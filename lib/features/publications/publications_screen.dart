import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pic_connect/di/service_locator.dart';
import 'package:pic_connect/features/core/widgets/common_screen_progress_indicator.dart';
import 'package:pic_connect/features/core/widgets/empty_state_widget.dart';
import 'package:pic_connect/features/postcard/post_card.dart';
import 'package:pic_connect/features/postcard/post_card_bloc.dart';
import 'package:pic_connect/features/publications/publications_bloc.dart';
import 'package:pic_connect/utils/colors.dart';
import 'package:pic_connect/utils/utils.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:welltested_annotation/welltested_annotation.dart';

@Welltested()
@Testcases([
  'PublicationsScreen should show CommonScreenProgressIndicator when state.isLoading is true',
  'PublicationsScreen should show EmptyStateWidget when state.postLen is 0',
  'PublicationsScreen should show ListView with correct number of PostCard when state.postLen is not 0',
  'PublicationsScreen should call onRefresh when RefreshIndicator is pulled',
  "PublicationsScreen should call onShowCommentsByPost when PostCard's onShowCommentsByPost is triggered",
  "PublicationsScreen should call onShowUserProfile when PostCard's onShowUserProfile is triggered",
  "PublicationsScreen should call onEditPost when PostCard's onEditPost is triggered",
  "PublicationsScreen should call onRefresh when PostCard's onPostDeleted is triggered",
  'PublicationsScreen should show error snackbar when state.errorMessage is not null',
  'PublicationsScreen should show correct title in AppBar',
])
class PublicationsScreen extends StatefulWidget {
  final Function(String postId) onShowCommentsByPost;
  final Function(String userUid) onShowUserProfile;
  final Function(String postUuid) onEditPost;

  const PublicationsScreen(
      {Key? key,
      required this.onShowUserProfile,
      required this.onShowCommentsByPost,
      required this.onEditPost})
      : super(key: key);

  @override
  State<PublicationsScreen> createState() => _PublicationsScreenState();
}

class _PublicationsScreenState extends State<PublicationsScreen> {
  late AppLocalizations _l10n;

  void onRefresh(PublicationsState state) async {
    context
        .read<PublicationsBloc>()
        .add(OnLoadPublicationsEvent(state.authorUserUid, state.type));
  }

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<PublicationsBloc, PublicationsState>(
        listener: (context, state) {
      if (context.mounted) {
        if (state.errorMessage != null) {
          showErrorSnackBar(context: context, message: state.errorMessage!);
        }
      }
    }, builder: (context, state) {
      return _buildScreenContent(context, state);
    });
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    _l10n = AppLocalizations.of(context);
  }

  Widget _buildScreenContent(BuildContext context, PublicationsState state) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(
          color: accentColor,
        ),
        backgroundColor: appBarBackgroundColor,
        title: Text(
            _l10n.publicationsFoundMainTitle
                .replaceAll("%s", state.postLen.toString()),
            style: Theme.of(context)
                .textTheme
                .titleLarge
                ?.copyWith(color: accentColor)),
        centerTitle: false,
      ),
      body: RefreshIndicator(
          backgroundColor: secondaryColor,
          color: accentColor,
          onRefresh: () {
            return Future.delayed(
              const Duration(seconds: 1),
              () => onRefresh(state),
            );
          },
          child: state.isLoading
              ? _buildProgressIndicator()
              : _buildPostsList(state)),
    );
  }

  Widget _buildProgressIndicator() {
    return const CommonScreenProgressIndicator();
  }

  Widget _buildPostsList(PublicationsState state) {
    return state.postLen == 0
        ? EmptyStateWidget(
            message: _l10n.noPublicationsFoundTextTryAgain,
            iconData: Icons.mood_bad,
            onRetry: () => onRefresh(state),
          )
        : ListView.separated(
            physics: const BouncingScrollPhysics(),
            itemCount: state.postLen,
            separatorBuilder: (context, index) => const SizedBox(
              height: 4,
            ),
            itemBuilder: (ctx, index) => Container(
              margin: const EdgeInsets.all(0),
              child: BlocProvider(
                  create: (context) => serviceLocator<PostCardBloc>()
                    ..add(OnShowPostEvent(state.postList[index],
                        state.postList[index].postAuthorUid)),
                  child: PostCard(
                    onShowCommentsByPost: (String postId) =>
                        widget.onShowCommentsByPost(postId),
                    onPostDeleted: () => onRefresh(state),
                    onShowUserProfile: (String userUid) =>
                        widget.onShowUserProfile(userUid),
                    onEditPost: (String postId) => widget.onEditPost(postId),
                  )),
            ),
          );
  }
}

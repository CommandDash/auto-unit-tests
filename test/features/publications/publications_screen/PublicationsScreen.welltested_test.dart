import 'package:bloc_test/bloc_test.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:pic_connect/features/core/widgets/common_screen_progress_indicator.dart';
import 'package:pic_connect/features/core/widgets/empty_state_widget.dart';
import 'package:pic_connect/features/postcard/post_card_bloc.dart';
import 'package:pic_connect/features/publications/publications_screen.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pic_connect/features/publications/publications_bloc.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class MockPublicationsBloc
    extends MockBloc<PublicationsEvent, PublicationsState>
    implements PublicationsBloc {}

class MockPostCardBloc extends MockBloc<PostCardEvent, PostCardState>
    implements PostCardBloc {}

void main() {
  late MockPublicationsBloc mockPublicationsBloc;

  setUp(() async {
    mockPublicationsBloc = MockPublicationsBloc();
  });

  Widget makeTestableWidget() {
    return MaterialApp(
        localizationsDelegates: const [AppLocalizations.delegate],
        home: BlocProvider<PublicationsBloc>.value(
            value: mockPublicationsBloc,
            child: Scaffold(
              body: PublicationsScreen(
                onEditPost: (postUuid) {},
                onShowCommentsByPost: (postId) {},
                onShowUserProfile: (userUid) {},
              ),
            )));
  }

  group('PublicationsScreen Widget Tests', () {
    testWidgets(
        'PublicationsScreen should display CommonScreenProgressIndicator when state is loading',
        (WidgetTester tester) async {
      whenListen(
        mockPublicationsBloc,
        Stream.fromIterable([
          const PublicationsState(isLoading: true),
        ]),
        initialState: const PublicationsState(isLoading: true),
      );

      await tester.pumpWidget(makeTestableWidget());

      expect(find.byType(CommonScreenProgressIndicator), findsOneWidget);
    });

    testWidgets(
        'PublicationsScreen should display EmptyStateWidget when postLen is 0 and not loading',
        (WidgetTester tester) async {
      whenListen(
        mockPublicationsBloc,
        Stream.fromIterable([
          const PublicationsState(isLoading: false, postLen: 0),
        ]),
        initialState: const PublicationsState(isLoading: false, postLen: 0),
      );

      await tester.pumpWidget(makeTestableWidget());
      expect(find.byType(EmptyStateWidget), findsOneWidget);
    });
  });
}

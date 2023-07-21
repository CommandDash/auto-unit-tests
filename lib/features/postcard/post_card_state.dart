part of 'post_card_bloc.dart';

@freezed
class PostCardState with _$PostCardState {
  const factory PostCardState({
    @Default(false) bool isPostOwner,
    @Default(false) bool isLikedByAuthUser,
    @Default(0) int likes,
    @Default(0) int commentCount,
    @Default("") String postId,
    @Default("") String username,
    @Default("") String description,
    @Default("") String datePublished,
    @Default("") String postImageUrl,
    @Default("https://i.stack.imgur.com/l60Hf.png") String authorImageUrl
  }) = _PostCardState;
}
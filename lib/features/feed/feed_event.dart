part of 'feed_bloc.dart';

@freezed
class FeedEvent with _$FeedEvent {
  const factory FeedEvent.loadHomePosts(String userUid) = OnLoadHomePostsEvent;
}
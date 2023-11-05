// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_card_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PostCardEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PostBO post, String authUserUid) showPost,
    required TResult Function(String postId) deletePost,
    required TResult Function(String postId) likePost,
    required TResult Function(String postId) saveBookmark,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(PostBO post, String authUserUid)? showPost,
    TResult? Function(String postId)? deletePost,
    TResult? Function(String postId)? likePost,
    TResult? Function(String postId)? saveBookmark,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PostBO post, String authUserUid)? showPost,
    TResult Function(String postId)? deletePost,
    TResult Function(String postId)? likePost,
    TResult Function(String postId)? saveBookmark,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnShowPostEvent value) showPost,
    required TResult Function(OnDeletePostEvent value) deletePost,
    required TResult Function(OnLikePostEvent value) likePost,
    required TResult Function(OnSaveBookmarkEvent value) saveBookmark,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnShowPostEvent value)? showPost,
    TResult? Function(OnDeletePostEvent value)? deletePost,
    TResult? Function(OnLikePostEvent value)? likePost,
    TResult? Function(OnSaveBookmarkEvent value)? saveBookmark,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnShowPostEvent value)? showPost,
    TResult Function(OnDeletePostEvent value)? deletePost,
    TResult Function(OnLikePostEvent value)? likePost,
    TResult Function(OnSaveBookmarkEvent value)? saveBookmark,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostCardEventCopyWith<$Res> {
  factory $PostCardEventCopyWith(
          PostCardEvent value, $Res Function(PostCardEvent) then) =
      _$PostCardEventCopyWithImpl<$Res, PostCardEvent>;
}

/// @nodoc
class _$PostCardEventCopyWithImpl<$Res, $Val extends PostCardEvent>
    implements $PostCardEventCopyWith<$Res> {
  _$PostCardEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$OnShowPostEventImplCopyWith<$Res> {
  factory _$$OnShowPostEventImplCopyWith(_$OnShowPostEventImpl value,
          $Res Function(_$OnShowPostEventImpl) then) =
      __$$OnShowPostEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({PostBO post, String authUserUid});
}

/// @nodoc
class __$$OnShowPostEventImplCopyWithImpl<$Res>
    extends _$PostCardEventCopyWithImpl<$Res, _$OnShowPostEventImpl>
    implements _$$OnShowPostEventImplCopyWith<$Res> {
  __$$OnShowPostEventImplCopyWithImpl(
      _$OnShowPostEventImpl _value, $Res Function(_$OnShowPostEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? post = null,
    Object? authUserUid = null,
  }) {
    return _then(_$OnShowPostEventImpl(
      null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as PostBO,
      null == authUserUid
          ? _value.authUserUid
          : authUserUid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OnShowPostEventImpl implements OnShowPostEvent {
  const _$OnShowPostEventImpl(this.post, this.authUserUid);

  @override
  final PostBO post;
  @override
  final String authUserUid;

  @override
  String toString() {
    return 'PostCardEvent.showPost(post: $post, authUserUid: $authUserUid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnShowPostEventImpl &&
            (identical(other.post, post) || other.post == post) &&
            (identical(other.authUserUid, authUserUid) ||
                other.authUserUid == authUserUid));
  }

  @override
  int get hashCode => Object.hash(runtimeType, post, authUserUid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnShowPostEventImplCopyWith<_$OnShowPostEventImpl> get copyWith =>
      __$$OnShowPostEventImplCopyWithImpl<_$OnShowPostEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PostBO post, String authUserUid) showPost,
    required TResult Function(String postId) deletePost,
    required TResult Function(String postId) likePost,
    required TResult Function(String postId) saveBookmark,
  }) {
    return showPost(post, authUserUid);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(PostBO post, String authUserUid)? showPost,
    TResult? Function(String postId)? deletePost,
    TResult? Function(String postId)? likePost,
    TResult? Function(String postId)? saveBookmark,
  }) {
    return showPost?.call(post, authUserUid);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PostBO post, String authUserUid)? showPost,
    TResult Function(String postId)? deletePost,
    TResult Function(String postId)? likePost,
    TResult Function(String postId)? saveBookmark,
    required TResult orElse(),
  }) {
    if (showPost != null) {
      return showPost(post, authUserUid);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnShowPostEvent value) showPost,
    required TResult Function(OnDeletePostEvent value) deletePost,
    required TResult Function(OnLikePostEvent value) likePost,
    required TResult Function(OnSaveBookmarkEvent value) saveBookmark,
  }) {
    return showPost(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnShowPostEvent value)? showPost,
    TResult? Function(OnDeletePostEvent value)? deletePost,
    TResult? Function(OnLikePostEvent value)? likePost,
    TResult? Function(OnSaveBookmarkEvent value)? saveBookmark,
  }) {
    return showPost?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnShowPostEvent value)? showPost,
    TResult Function(OnDeletePostEvent value)? deletePost,
    TResult Function(OnLikePostEvent value)? likePost,
    TResult Function(OnSaveBookmarkEvent value)? saveBookmark,
    required TResult orElse(),
  }) {
    if (showPost != null) {
      return showPost(this);
    }
    return orElse();
  }
}

abstract class OnShowPostEvent implements PostCardEvent {
  const factory OnShowPostEvent(final PostBO post, final String authUserUid) =
      _$OnShowPostEventImpl;

  PostBO get post;
  String get authUserUid;
  @JsonKey(ignore: true)
  _$$OnShowPostEventImplCopyWith<_$OnShowPostEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnDeletePostEventImplCopyWith<$Res> {
  factory _$$OnDeletePostEventImplCopyWith(_$OnDeletePostEventImpl value,
          $Res Function(_$OnDeletePostEventImpl) then) =
      __$$OnDeletePostEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String postId});
}

/// @nodoc
class __$$OnDeletePostEventImplCopyWithImpl<$Res>
    extends _$PostCardEventCopyWithImpl<$Res, _$OnDeletePostEventImpl>
    implements _$$OnDeletePostEventImplCopyWith<$Res> {
  __$$OnDeletePostEventImplCopyWithImpl(_$OnDeletePostEventImpl _value,
      $Res Function(_$OnDeletePostEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postId = null,
  }) {
    return _then(_$OnDeletePostEventImpl(
      null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OnDeletePostEventImpl implements OnDeletePostEvent {
  const _$OnDeletePostEventImpl(this.postId);

  @override
  final String postId;

  @override
  String toString() {
    return 'PostCardEvent.deletePost(postId: $postId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnDeletePostEventImpl &&
            (identical(other.postId, postId) || other.postId == postId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, postId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnDeletePostEventImplCopyWith<_$OnDeletePostEventImpl> get copyWith =>
      __$$OnDeletePostEventImplCopyWithImpl<_$OnDeletePostEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PostBO post, String authUserUid) showPost,
    required TResult Function(String postId) deletePost,
    required TResult Function(String postId) likePost,
    required TResult Function(String postId) saveBookmark,
  }) {
    return deletePost(postId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(PostBO post, String authUserUid)? showPost,
    TResult? Function(String postId)? deletePost,
    TResult? Function(String postId)? likePost,
    TResult? Function(String postId)? saveBookmark,
  }) {
    return deletePost?.call(postId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PostBO post, String authUserUid)? showPost,
    TResult Function(String postId)? deletePost,
    TResult Function(String postId)? likePost,
    TResult Function(String postId)? saveBookmark,
    required TResult orElse(),
  }) {
    if (deletePost != null) {
      return deletePost(postId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnShowPostEvent value) showPost,
    required TResult Function(OnDeletePostEvent value) deletePost,
    required TResult Function(OnLikePostEvent value) likePost,
    required TResult Function(OnSaveBookmarkEvent value) saveBookmark,
  }) {
    return deletePost(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnShowPostEvent value)? showPost,
    TResult? Function(OnDeletePostEvent value)? deletePost,
    TResult? Function(OnLikePostEvent value)? likePost,
    TResult? Function(OnSaveBookmarkEvent value)? saveBookmark,
  }) {
    return deletePost?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnShowPostEvent value)? showPost,
    TResult Function(OnDeletePostEvent value)? deletePost,
    TResult Function(OnLikePostEvent value)? likePost,
    TResult Function(OnSaveBookmarkEvent value)? saveBookmark,
    required TResult orElse(),
  }) {
    if (deletePost != null) {
      return deletePost(this);
    }
    return orElse();
  }
}

abstract class OnDeletePostEvent implements PostCardEvent {
  const factory OnDeletePostEvent(final String postId) =
      _$OnDeletePostEventImpl;

  String get postId;
  @JsonKey(ignore: true)
  _$$OnDeletePostEventImplCopyWith<_$OnDeletePostEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnLikePostEventImplCopyWith<$Res> {
  factory _$$OnLikePostEventImplCopyWith(_$OnLikePostEventImpl value,
          $Res Function(_$OnLikePostEventImpl) then) =
      __$$OnLikePostEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String postId});
}

/// @nodoc
class __$$OnLikePostEventImplCopyWithImpl<$Res>
    extends _$PostCardEventCopyWithImpl<$Res, _$OnLikePostEventImpl>
    implements _$$OnLikePostEventImplCopyWith<$Res> {
  __$$OnLikePostEventImplCopyWithImpl(
      _$OnLikePostEventImpl _value, $Res Function(_$OnLikePostEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postId = null,
  }) {
    return _then(_$OnLikePostEventImpl(
      null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OnLikePostEventImpl implements OnLikePostEvent {
  const _$OnLikePostEventImpl(this.postId);

  @override
  final String postId;

  @override
  String toString() {
    return 'PostCardEvent.likePost(postId: $postId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnLikePostEventImpl &&
            (identical(other.postId, postId) || other.postId == postId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, postId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnLikePostEventImplCopyWith<_$OnLikePostEventImpl> get copyWith =>
      __$$OnLikePostEventImplCopyWithImpl<_$OnLikePostEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PostBO post, String authUserUid) showPost,
    required TResult Function(String postId) deletePost,
    required TResult Function(String postId) likePost,
    required TResult Function(String postId) saveBookmark,
  }) {
    return likePost(postId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(PostBO post, String authUserUid)? showPost,
    TResult? Function(String postId)? deletePost,
    TResult? Function(String postId)? likePost,
    TResult? Function(String postId)? saveBookmark,
  }) {
    return likePost?.call(postId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PostBO post, String authUserUid)? showPost,
    TResult Function(String postId)? deletePost,
    TResult Function(String postId)? likePost,
    TResult Function(String postId)? saveBookmark,
    required TResult orElse(),
  }) {
    if (likePost != null) {
      return likePost(postId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnShowPostEvent value) showPost,
    required TResult Function(OnDeletePostEvent value) deletePost,
    required TResult Function(OnLikePostEvent value) likePost,
    required TResult Function(OnSaveBookmarkEvent value) saveBookmark,
  }) {
    return likePost(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnShowPostEvent value)? showPost,
    TResult? Function(OnDeletePostEvent value)? deletePost,
    TResult? Function(OnLikePostEvent value)? likePost,
    TResult? Function(OnSaveBookmarkEvent value)? saveBookmark,
  }) {
    return likePost?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnShowPostEvent value)? showPost,
    TResult Function(OnDeletePostEvent value)? deletePost,
    TResult Function(OnLikePostEvent value)? likePost,
    TResult Function(OnSaveBookmarkEvent value)? saveBookmark,
    required TResult orElse(),
  }) {
    if (likePost != null) {
      return likePost(this);
    }
    return orElse();
  }
}

abstract class OnLikePostEvent implements PostCardEvent {
  const factory OnLikePostEvent(final String postId) = _$OnLikePostEventImpl;

  String get postId;
  @JsonKey(ignore: true)
  _$$OnLikePostEventImplCopyWith<_$OnLikePostEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnSaveBookmarkEventImplCopyWith<$Res> {
  factory _$$OnSaveBookmarkEventImplCopyWith(_$OnSaveBookmarkEventImpl value,
          $Res Function(_$OnSaveBookmarkEventImpl) then) =
      __$$OnSaveBookmarkEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String postId});
}

/// @nodoc
class __$$OnSaveBookmarkEventImplCopyWithImpl<$Res>
    extends _$PostCardEventCopyWithImpl<$Res, _$OnSaveBookmarkEventImpl>
    implements _$$OnSaveBookmarkEventImplCopyWith<$Res> {
  __$$OnSaveBookmarkEventImplCopyWithImpl(_$OnSaveBookmarkEventImpl _value,
      $Res Function(_$OnSaveBookmarkEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postId = null,
  }) {
    return _then(_$OnSaveBookmarkEventImpl(
      null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OnSaveBookmarkEventImpl implements OnSaveBookmarkEvent {
  const _$OnSaveBookmarkEventImpl(this.postId);

  @override
  final String postId;

  @override
  String toString() {
    return 'PostCardEvent.saveBookmark(postId: $postId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnSaveBookmarkEventImpl &&
            (identical(other.postId, postId) || other.postId == postId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, postId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnSaveBookmarkEventImplCopyWith<_$OnSaveBookmarkEventImpl> get copyWith =>
      __$$OnSaveBookmarkEventImplCopyWithImpl<_$OnSaveBookmarkEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PostBO post, String authUserUid) showPost,
    required TResult Function(String postId) deletePost,
    required TResult Function(String postId) likePost,
    required TResult Function(String postId) saveBookmark,
  }) {
    return saveBookmark(postId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(PostBO post, String authUserUid)? showPost,
    TResult? Function(String postId)? deletePost,
    TResult? Function(String postId)? likePost,
    TResult? Function(String postId)? saveBookmark,
  }) {
    return saveBookmark?.call(postId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PostBO post, String authUserUid)? showPost,
    TResult Function(String postId)? deletePost,
    TResult Function(String postId)? likePost,
    TResult Function(String postId)? saveBookmark,
    required TResult orElse(),
  }) {
    if (saveBookmark != null) {
      return saveBookmark(postId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnShowPostEvent value) showPost,
    required TResult Function(OnDeletePostEvent value) deletePost,
    required TResult Function(OnLikePostEvent value) likePost,
    required TResult Function(OnSaveBookmarkEvent value) saveBookmark,
  }) {
    return saveBookmark(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnShowPostEvent value)? showPost,
    TResult? Function(OnDeletePostEvent value)? deletePost,
    TResult? Function(OnLikePostEvent value)? likePost,
    TResult? Function(OnSaveBookmarkEvent value)? saveBookmark,
  }) {
    return saveBookmark?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnShowPostEvent value)? showPost,
    TResult Function(OnDeletePostEvent value)? deletePost,
    TResult Function(OnLikePostEvent value)? likePost,
    TResult Function(OnSaveBookmarkEvent value)? saveBookmark,
    required TResult orElse(),
  }) {
    if (saveBookmark != null) {
      return saveBookmark(this);
    }
    return orElse();
  }
}

abstract class OnSaveBookmarkEvent implements PostCardEvent {
  const factory OnSaveBookmarkEvent(final String postId) =
      _$OnSaveBookmarkEventImpl;

  String get postId;
  @JsonKey(ignore: true)
  _$$OnSaveBookmarkEventImplCopyWith<_$OnSaveBookmarkEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PostCardState {
  bool get isPostOwner => throw _privateConstructorUsedError;
  bool get isLikedByAuthUser => throw _privateConstructorUsedError;
  bool get isBookmarkedByAuthUser => throw _privateConstructorUsedError;
  bool get isReel => throw _privateConstructorUsedError;
  int get likes => throw _privateConstructorUsedError;
  int get commentCount => throw _privateConstructorUsedError;
  String get ownerUid => throw _privateConstructorUsedError;
  String get postId => throw _privateConstructorUsedError;
  String get username => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get datePublished => throw _privateConstructorUsedError;
  String get postImageUrl => throw _privateConstructorUsedError;
  String get placeInfo => throw _privateConstructorUsedError;
  bool get isPostDeleted => throw _privateConstructorUsedError;
  List<String> get tags => throw _privateConstructorUsedError;
  String get authorImageUrl => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PostCardStateCopyWith<PostCardState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostCardStateCopyWith<$Res> {
  factory $PostCardStateCopyWith(
          PostCardState value, $Res Function(PostCardState) then) =
      _$PostCardStateCopyWithImpl<$Res, PostCardState>;
  @useResult
  $Res call(
      {bool isPostOwner,
      bool isLikedByAuthUser,
      bool isBookmarkedByAuthUser,
      bool isReel,
      int likes,
      int commentCount,
      String ownerUid,
      String postId,
      String username,
      String description,
      String datePublished,
      String postImageUrl,
      String placeInfo,
      bool isPostDeleted,
      List<String> tags,
      String authorImageUrl});
}

/// @nodoc
class _$PostCardStateCopyWithImpl<$Res, $Val extends PostCardState>
    implements $PostCardStateCopyWith<$Res> {
  _$PostCardStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isPostOwner = null,
    Object? isLikedByAuthUser = null,
    Object? isBookmarkedByAuthUser = null,
    Object? isReel = null,
    Object? likes = null,
    Object? commentCount = null,
    Object? ownerUid = null,
    Object? postId = null,
    Object? username = null,
    Object? description = null,
    Object? datePublished = null,
    Object? postImageUrl = null,
    Object? placeInfo = null,
    Object? isPostDeleted = null,
    Object? tags = null,
    Object? authorImageUrl = null,
  }) {
    return _then(_value.copyWith(
      isPostOwner: null == isPostOwner
          ? _value.isPostOwner
          : isPostOwner // ignore: cast_nullable_to_non_nullable
              as bool,
      isLikedByAuthUser: null == isLikedByAuthUser
          ? _value.isLikedByAuthUser
          : isLikedByAuthUser // ignore: cast_nullable_to_non_nullable
              as bool,
      isBookmarkedByAuthUser: null == isBookmarkedByAuthUser
          ? _value.isBookmarkedByAuthUser
          : isBookmarkedByAuthUser // ignore: cast_nullable_to_non_nullable
              as bool,
      isReel: null == isReel
          ? _value.isReel
          : isReel // ignore: cast_nullable_to_non_nullable
              as bool,
      likes: null == likes
          ? _value.likes
          : likes // ignore: cast_nullable_to_non_nullable
              as int,
      commentCount: null == commentCount
          ? _value.commentCount
          : commentCount // ignore: cast_nullable_to_non_nullable
              as int,
      ownerUid: null == ownerUid
          ? _value.ownerUid
          : ownerUid // ignore: cast_nullable_to_non_nullable
              as String,
      postId: null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      datePublished: null == datePublished
          ? _value.datePublished
          : datePublished // ignore: cast_nullable_to_non_nullable
              as String,
      postImageUrl: null == postImageUrl
          ? _value.postImageUrl
          : postImageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      placeInfo: null == placeInfo
          ? _value.placeInfo
          : placeInfo // ignore: cast_nullable_to_non_nullable
              as String,
      isPostDeleted: null == isPostDeleted
          ? _value.isPostDeleted
          : isPostDeleted // ignore: cast_nullable_to_non_nullable
              as bool,
      tags: null == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
      authorImageUrl: null == authorImageUrl
          ? _value.authorImageUrl
          : authorImageUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PostCardStateImplCopyWith<$Res>
    implements $PostCardStateCopyWith<$Res> {
  factory _$$PostCardStateImplCopyWith(
          _$PostCardStateImpl value, $Res Function(_$PostCardStateImpl) then) =
      __$$PostCardStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isPostOwner,
      bool isLikedByAuthUser,
      bool isBookmarkedByAuthUser,
      bool isReel,
      int likes,
      int commentCount,
      String ownerUid,
      String postId,
      String username,
      String description,
      String datePublished,
      String postImageUrl,
      String placeInfo,
      bool isPostDeleted,
      List<String> tags,
      String authorImageUrl});
}

/// @nodoc
class __$$PostCardStateImplCopyWithImpl<$Res>
    extends _$PostCardStateCopyWithImpl<$Res, _$PostCardStateImpl>
    implements _$$PostCardStateImplCopyWith<$Res> {
  __$$PostCardStateImplCopyWithImpl(
      _$PostCardStateImpl _value, $Res Function(_$PostCardStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isPostOwner = null,
    Object? isLikedByAuthUser = null,
    Object? isBookmarkedByAuthUser = null,
    Object? isReel = null,
    Object? likes = null,
    Object? commentCount = null,
    Object? ownerUid = null,
    Object? postId = null,
    Object? username = null,
    Object? description = null,
    Object? datePublished = null,
    Object? postImageUrl = null,
    Object? placeInfo = null,
    Object? isPostDeleted = null,
    Object? tags = null,
    Object? authorImageUrl = null,
  }) {
    return _then(_$PostCardStateImpl(
      isPostOwner: null == isPostOwner
          ? _value.isPostOwner
          : isPostOwner // ignore: cast_nullable_to_non_nullable
              as bool,
      isLikedByAuthUser: null == isLikedByAuthUser
          ? _value.isLikedByAuthUser
          : isLikedByAuthUser // ignore: cast_nullable_to_non_nullable
              as bool,
      isBookmarkedByAuthUser: null == isBookmarkedByAuthUser
          ? _value.isBookmarkedByAuthUser
          : isBookmarkedByAuthUser // ignore: cast_nullable_to_non_nullable
              as bool,
      isReel: null == isReel
          ? _value.isReel
          : isReel // ignore: cast_nullable_to_non_nullable
              as bool,
      likes: null == likes
          ? _value.likes
          : likes // ignore: cast_nullable_to_non_nullable
              as int,
      commentCount: null == commentCount
          ? _value.commentCount
          : commentCount // ignore: cast_nullable_to_non_nullable
              as int,
      ownerUid: null == ownerUid
          ? _value.ownerUid
          : ownerUid // ignore: cast_nullable_to_non_nullable
              as String,
      postId: null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      datePublished: null == datePublished
          ? _value.datePublished
          : datePublished // ignore: cast_nullable_to_non_nullable
              as String,
      postImageUrl: null == postImageUrl
          ? _value.postImageUrl
          : postImageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      placeInfo: null == placeInfo
          ? _value.placeInfo
          : placeInfo // ignore: cast_nullable_to_non_nullable
              as String,
      isPostDeleted: null == isPostDeleted
          ? _value.isPostDeleted
          : isPostDeleted // ignore: cast_nullable_to_non_nullable
              as bool,
      tags: null == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
      authorImageUrl: null == authorImageUrl
          ? _value.authorImageUrl
          : authorImageUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PostCardStateImpl implements _PostCardState {
  const _$PostCardStateImpl(
      {this.isPostOwner = false,
      this.isLikedByAuthUser = false,
      this.isBookmarkedByAuthUser = false,
      this.isReel = false,
      this.likes = 0,
      this.commentCount = 0,
      this.ownerUid = "",
      this.postId = "",
      this.username = "",
      this.description = "",
      this.datePublished = "",
      this.postImageUrl = "",
      this.placeInfo = "",
      this.isPostDeleted = false,
      final List<String> tags = const [],
      this.authorImageUrl = "https://i.stack.imgur.com/l60Hf.png"})
      : _tags = tags;

  @override
  @JsonKey()
  final bool isPostOwner;
  @override
  @JsonKey()
  final bool isLikedByAuthUser;
  @override
  @JsonKey()
  final bool isBookmarkedByAuthUser;
  @override
  @JsonKey()
  final bool isReel;
  @override
  @JsonKey()
  final int likes;
  @override
  @JsonKey()
  final int commentCount;
  @override
  @JsonKey()
  final String ownerUid;
  @override
  @JsonKey()
  final String postId;
  @override
  @JsonKey()
  final String username;
  @override
  @JsonKey()
  final String description;
  @override
  @JsonKey()
  final String datePublished;
  @override
  @JsonKey()
  final String postImageUrl;
  @override
  @JsonKey()
  final String placeInfo;
  @override
  @JsonKey()
  final bool isPostDeleted;
  final List<String> _tags;
  @override
  @JsonKey()
  List<String> get tags {
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tags);
  }

  @override
  @JsonKey()
  final String authorImageUrl;

  @override
  String toString() {
    return 'PostCardState(isPostOwner: $isPostOwner, isLikedByAuthUser: $isLikedByAuthUser, isBookmarkedByAuthUser: $isBookmarkedByAuthUser, isReel: $isReel, likes: $likes, commentCount: $commentCount, ownerUid: $ownerUid, postId: $postId, username: $username, description: $description, datePublished: $datePublished, postImageUrl: $postImageUrl, placeInfo: $placeInfo, isPostDeleted: $isPostDeleted, tags: $tags, authorImageUrl: $authorImageUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostCardStateImpl &&
            (identical(other.isPostOwner, isPostOwner) ||
                other.isPostOwner == isPostOwner) &&
            (identical(other.isLikedByAuthUser, isLikedByAuthUser) ||
                other.isLikedByAuthUser == isLikedByAuthUser) &&
            (identical(other.isBookmarkedByAuthUser, isBookmarkedByAuthUser) ||
                other.isBookmarkedByAuthUser == isBookmarkedByAuthUser) &&
            (identical(other.isReel, isReel) || other.isReel == isReel) &&
            (identical(other.likes, likes) || other.likes == likes) &&
            (identical(other.commentCount, commentCount) ||
                other.commentCount == commentCount) &&
            (identical(other.ownerUid, ownerUid) ||
                other.ownerUid == ownerUid) &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.datePublished, datePublished) ||
                other.datePublished == datePublished) &&
            (identical(other.postImageUrl, postImageUrl) ||
                other.postImageUrl == postImageUrl) &&
            (identical(other.placeInfo, placeInfo) ||
                other.placeInfo == placeInfo) &&
            (identical(other.isPostDeleted, isPostDeleted) ||
                other.isPostDeleted == isPostDeleted) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            (identical(other.authorImageUrl, authorImageUrl) ||
                other.authorImageUrl == authorImageUrl));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      isPostOwner,
      isLikedByAuthUser,
      isBookmarkedByAuthUser,
      isReel,
      likes,
      commentCount,
      ownerUid,
      postId,
      username,
      description,
      datePublished,
      postImageUrl,
      placeInfo,
      isPostDeleted,
      const DeepCollectionEquality().hash(_tags),
      authorImageUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PostCardStateImplCopyWith<_$PostCardStateImpl> get copyWith =>
      __$$PostCardStateImplCopyWithImpl<_$PostCardStateImpl>(this, _$identity);
}

abstract class _PostCardState implements PostCardState {
  const factory _PostCardState(
      {final bool isPostOwner,
      final bool isLikedByAuthUser,
      final bool isBookmarkedByAuthUser,
      final bool isReel,
      final int likes,
      final int commentCount,
      final String ownerUid,
      final String postId,
      final String username,
      final String description,
      final String datePublished,
      final String postImageUrl,
      final String placeInfo,
      final bool isPostDeleted,
      final List<String> tags,
      final String authorImageUrl}) = _$PostCardStateImpl;

  @override
  bool get isPostOwner;
  @override
  bool get isLikedByAuthUser;
  @override
  bool get isBookmarkedByAuthUser;
  @override
  bool get isReel;
  @override
  int get likes;
  @override
  int get commentCount;
  @override
  String get ownerUid;
  @override
  String get postId;
  @override
  String get username;
  @override
  String get description;
  @override
  String get datePublished;
  @override
  String get postImageUrl;
  @override
  String get placeInfo;
  @override
  bool get isPostDeleted;
  @override
  List<String> get tags;
  @override
  String get authorImageUrl;
  @override
  @JsonKey(ignore: true)
  _$$PostCardStateImplCopyWith<_$PostCardStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

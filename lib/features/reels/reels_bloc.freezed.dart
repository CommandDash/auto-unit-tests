// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reels_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ReelsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String authUserUid) load,
    required TResult Function(String postId) likePost,
    required TResult Function(String postId) saveBookmark,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String authUserUid)? load,
    TResult? Function(String postId)? likePost,
    TResult? Function(String postId)? saveBookmark,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String authUserUid)? load,
    TResult Function(String postId)? likePost,
    TResult Function(String postId)? saveBookmark,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnLoadTopReelsEvent value) load,
    required TResult Function(OnLikePostEvent value) likePost,
    required TResult Function(OnSaveBookmarkEvent value) saveBookmark,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnLoadTopReelsEvent value)? load,
    TResult? Function(OnLikePostEvent value)? likePost,
    TResult? Function(OnSaveBookmarkEvent value)? saveBookmark,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnLoadTopReelsEvent value)? load,
    TResult Function(OnLikePostEvent value)? likePost,
    TResult Function(OnSaveBookmarkEvent value)? saveBookmark,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReelsEventCopyWith<$Res> {
  factory $ReelsEventCopyWith(
          ReelsEvent value, $Res Function(ReelsEvent) then) =
      _$ReelsEventCopyWithImpl<$Res, ReelsEvent>;
}

/// @nodoc
class _$ReelsEventCopyWithImpl<$Res, $Val extends ReelsEvent>
    implements $ReelsEventCopyWith<$Res> {
  _$ReelsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$OnLoadTopReelsEventImplCopyWith<$Res> {
  factory _$$OnLoadTopReelsEventImplCopyWith(_$OnLoadTopReelsEventImpl value,
          $Res Function(_$OnLoadTopReelsEventImpl) then) =
      __$$OnLoadTopReelsEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String authUserUid});
}

/// @nodoc
class __$$OnLoadTopReelsEventImplCopyWithImpl<$Res>
    extends _$ReelsEventCopyWithImpl<$Res, _$OnLoadTopReelsEventImpl>
    implements _$$OnLoadTopReelsEventImplCopyWith<$Res> {
  __$$OnLoadTopReelsEventImplCopyWithImpl(_$OnLoadTopReelsEventImpl _value,
      $Res Function(_$OnLoadTopReelsEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? authUserUid = null,
  }) {
    return _then(_$OnLoadTopReelsEventImpl(
      null == authUserUid
          ? _value.authUserUid
          : authUserUid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OnLoadTopReelsEventImpl implements OnLoadTopReelsEvent {
  const _$OnLoadTopReelsEventImpl(this.authUserUid);

  @override
  final String authUserUid;

  @override
  String toString() {
    return 'ReelsEvent.load(authUserUid: $authUserUid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnLoadTopReelsEventImpl &&
            (identical(other.authUserUid, authUserUid) ||
                other.authUserUid == authUserUid));
  }

  @override
  int get hashCode => Object.hash(runtimeType, authUserUid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnLoadTopReelsEventImplCopyWith<_$OnLoadTopReelsEventImpl> get copyWith =>
      __$$OnLoadTopReelsEventImplCopyWithImpl<_$OnLoadTopReelsEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String authUserUid) load,
    required TResult Function(String postId) likePost,
    required TResult Function(String postId) saveBookmark,
  }) {
    return load(authUserUid);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String authUserUid)? load,
    TResult? Function(String postId)? likePost,
    TResult? Function(String postId)? saveBookmark,
  }) {
    return load?.call(authUserUid);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String authUserUid)? load,
    TResult Function(String postId)? likePost,
    TResult Function(String postId)? saveBookmark,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(authUserUid);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnLoadTopReelsEvent value) load,
    required TResult Function(OnLikePostEvent value) likePost,
    required TResult Function(OnSaveBookmarkEvent value) saveBookmark,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnLoadTopReelsEvent value)? load,
    TResult? Function(OnLikePostEvent value)? likePost,
    TResult? Function(OnSaveBookmarkEvent value)? saveBookmark,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnLoadTopReelsEvent value)? load,
    TResult Function(OnLikePostEvent value)? likePost,
    TResult Function(OnSaveBookmarkEvent value)? saveBookmark,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class OnLoadTopReelsEvent implements ReelsEvent {
  const factory OnLoadTopReelsEvent(final String authUserUid) =
      _$OnLoadTopReelsEventImpl;

  String get authUserUid;
  @JsonKey(ignore: true)
  _$$OnLoadTopReelsEventImplCopyWith<_$OnLoadTopReelsEventImpl> get copyWith =>
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
    extends _$ReelsEventCopyWithImpl<$Res, _$OnLikePostEventImpl>
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
    return 'ReelsEvent.likePost(postId: $postId)';
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
    required TResult Function(String authUserUid) load,
    required TResult Function(String postId) likePost,
    required TResult Function(String postId) saveBookmark,
  }) {
    return likePost(postId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String authUserUid)? load,
    TResult? Function(String postId)? likePost,
    TResult? Function(String postId)? saveBookmark,
  }) {
    return likePost?.call(postId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String authUserUid)? load,
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
    required TResult Function(OnLoadTopReelsEvent value) load,
    required TResult Function(OnLikePostEvent value) likePost,
    required TResult Function(OnSaveBookmarkEvent value) saveBookmark,
  }) {
    return likePost(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnLoadTopReelsEvent value)? load,
    TResult? Function(OnLikePostEvent value)? likePost,
    TResult? Function(OnSaveBookmarkEvent value)? saveBookmark,
  }) {
    return likePost?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnLoadTopReelsEvent value)? load,
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

abstract class OnLikePostEvent implements ReelsEvent {
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
    extends _$ReelsEventCopyWithImpl<$Res, _$OnSaveBookmarkEventImpl>
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
    return 'ReelsEvent.saveBookmark(postId: $postId)';
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
    required TResult Function(String authUserUid) load,
    required TResult Function(String postId) likePost,
    required TResult Function(String postId) saveBookmark,
  }) {
    return saveBookmark(postId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String authUserUid)? load,
    TResult? Function(String postId)? likePost,
    TResult? Function(String postId)? saveBookmark,
  }) {
    return saveBookmark?.call(postId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String authUserUid)? load,
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
    required TResult Function(OnLoadTopReelsEvent value) load,
    required TResult Function(OnLikePostEvent value) likePost,
    required TResult Function(OnSaveBookmarkEvent value) saveBookmark,
  }) {
    return saveBookmark(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnLoadTopReelsEvent value)? load,
    TResult? Function(OnLikePostEvent value)? likePost,
    TResult? Function(OnSaveBookmarkEvent value)? saveBookmark,
  }) {
    return saveBookmark?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnLoadTopReelsEvent value)? load,
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

abstract class OnSaveBookmarkEvent implements ReelsEvent {
  const factory OnSaveBookmarkEvent(final String postId) =
      _$OnSaveBookmarkEventImpl;

  String get postId;
  @JsonKey(ignore: true)
  _$$OnSaveBookmarkEventImplCopyWith<_$OnSaveBookmarkEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ReelsState {
  bool get isLoading => throw _privateConstructorUsedError;
  List<PostBO> get topReels => throw _privateConstructorUsedError;
  String get authUserUid => throw _privateConstructorUsedError;
  String? get errorMessage => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ReelsStateCopyWith<ReelsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReelsStateCopyWith<$Res> {
  factory $ReelsStateCopyWith(
          ReelsState value, $Res Function(ReelsState) then) =
      _$ReelsStateCopyWithImpl<$Res, ReelsState>;
  @useResult
  $Res call(
      {bool isLoading,
      List<PostBO> topReels,
      String authUserUid,
      String? errorMessage});
}

/// @nodoc
class _$ReelsStateCopyWithImpl<$Res, $Val extends ReelsState>
    implements $ReelsStateCopyWith<$Res> {
  _$ReelsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? topReels = null,
    Object? authUserUid = null,
    Object? errorMessage = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      topReels: null == topReels
          ? _value.topReels
          : topReels // ignore: cast_nullable_to_non_nullable
              as List<PostBO>,
      authUserUid: null == authUserUid
          ? _value.authUserUid
          : authUserUid // ignore: cast_nullable_to_non_nullable
              as String,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ReelsStateImplCopyWith<$Res>
    implements $ReelsStateCopyWith<$Res> {
  factory _$$ReelsStateImplCopyWith(
          _$ReelsStateImpl value, $Res Function(_$ReelsStateImpl) then) =
      __$$ReelsStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      List<PostBO> topReels,
      String authUserUid,
      String? errorMessage});
}

/// @nodoc
class __$$ReelsStateImplCopyWithImpl<$Res>
    extends _$ReelsStateCopyWithImpl<$Res, _$ReelsStateImpl>
    implements _$$ReelsStateImplCopyWith<$Res> {
  __$$ReelsStateImplCopyWithImpl(
      _$ReelsStateImpl _value, $Res Function(_$ReelsStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? topReels = null,
    Object? authUserUid = null,
    Object? errorMessage = freezed,
  }) {
    return _then(_$ReelsStateImpl(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      topReels: null == topReels
          ? _value._topReels
          : topReels // ignore: cast_nullable_to_non_nullable
              as List<PostBO>,
      authUserUid: null == authUserUid
          ? _value.authUserUid
          : authUserUid // ignore: cast_nullable_to_non_nullable
              as String,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ReelsStateImpl implements _ReelsState {
  const _$ReelsStateImpl(
      {this.isLoading = false,
      final List<PostBO> topReels = const [],
      this.authUserUid = "",
      this.errorMessage})
      : _topReels = topReels;

  @override
  @JsonKey()
  final bool isLoading;
  final List<PostBO> _topReels;
  @override
  @JsonKey()
  List<PostBO> get topReels {
    if (_topReels is EqualUnmodifiableListView) return _topReels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_topReels);
  }

  @override
  @JsonKey()
  final String authUserUid;
  @override
  final String? errorMessage;

  @override
  String toString() {
    return 'ReelsState(isLoading: $isLoading, topReels: $topReels, authUserUid: $authUserUid, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReelsStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            const DeepCollectionEquality().equals(other._topReels, _topReels) &&
            (identical(other.authUserUid, authUserUid) ||
                other.authUserUid == authUserUid) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      isLoading,
      const DeepCollectionEquality().hash(_topReels),
      authUserUid,
      errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReelsStateImplCopyWith<_$ReelsStateImpl> get copyWith =>
      __$$ReelsStateImplCopyWithImpl<_$ReelsStateImpl>(this, _$identity);
}

abstract class _ReelsState implements ReelsState {
  const factory _ReelsState(
      {final bool isLoading,
      final List<PostBO> topReels,
      final String authUserUid,
      final String? errorMessage}) = _$ReelsStateImpl;

  @override
  bool get isLoading;
  @override
  List<PostBO> get topReels;
  @override
  String get authUserUid;
  @override
  String? get errorMessage;
  @override
  @JsonKey(ignore: true)
  _$$ReelsStateImplCopyWith<_$ReelsStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

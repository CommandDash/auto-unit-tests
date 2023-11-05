// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'publications_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PublicationsEvent {
  String get userUid => throw _privateConstructorUsedError;
  PublicationsContentTypeEnum get type => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String userUid, PublicationsContentTypeEnum type)
        loadPublications,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String userUid, PublicationsContentTypeEnum type)?
        loadPublications,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userUid, PublicationsContentTypeEnum type)?
        loadPublications,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnLoadPublicationsEvent value) loadPublications,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnLoadPublicationsEvent value)? loadPublications,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnLoadPublicationsEvent value)? loadPublications,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PublicationsEventCopyWith<PublicationsEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PublicationsEventCopyWith<$Res> {
  factory $PublicationsEventCopyWith(
          PublicationsEvent value, $Res Function(PublicationsEvent) then) =
      _$PublicationsEventCopyWithImpl<$Res, PublicationsEvent>;
  @useResult
  $Res call({String userUid, PublicationsContentTypeEnum type});
}

/// @nodoc
class _$PublicationsEventCopyWithImpl<$Res, $Val extends PublicationsEvent>
    implements $PublicationsEventCopyWith<$Res> {
  _$PublicationsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userUid = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      userUid: null == userUid
          ? _value.userUid
          : userUid // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PublicationsContentTypeEnum,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OnLoadPublicationsEventImplCopyWith<$Res>
    implements $PublicationsEventCopyWith<$Res> {
  factory _$$OnLoadPublicationsEventImplCopyWith(
          _$OnLoadPublicationsEventImpl value,
          $Res Function(_$OnLoadPublicationsEventImpl) then) =
      __$$OnLoadPublicationsEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String userUid, PublicationsContentTypeEnum type});
}

/// @nodoc
class __$$OnLoadPublicationsEventImplCopyWithImpl<$Res>
    extends _$PublicationsEventCopyWithImpl<$Res, _$OnLoadPublicationsEventImpl>
    implements _$$OnLoadPublicationsEventImplCopyWith<$Res> {
  __$$OnLoadPublicationsEventImplCopyWithImpl(
      _$OnLoadPublicationsEventImpl _value,
      $Res Function(_$OnLoadPublicationsEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userUid = null,
    Object? type = null,
  }) {
    return _then(_$OnLoadPublicationsEventImpl(
      null == userUid
          ? _value.userUid
          : userUid // ignore: cast_nullable_to_non_nullable
              as String,
      null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PublicationsContentTypeEnum,
    ));
  }
}

/// @nodoc

class _$OnLoadPublicationsEventImpl implements OnLoadPublicationsEvent {
  const _$OnLoadPublicationsEventImpl(this.userUid, this.type);

  @override
  final String userUid;
  @override
  final PublicationsContentTypeEnum type;

  @override
  String toString() {
    return 'PublicationsEvent.loadPublications(userUid: $userUid, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnLoadPublicationsEventImpl &&
            (identical(other.userUid, userUid) || other.userUid == userUid) &&
            (identical(other.type, type) || other.type == type));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userUid, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnLoadPublicationsEventImplCopyWith<_$OnLoadPublicationsEventImpl>
      get copyWith => __$$OnLoadPublicationsEventImplCopyWithImpl<
          _$OnLoadPublicationsEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String userUid, PublicationsContentTypeEnum type)
        loadPublications,
  }) {
    return loadPublications(userUid, type);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String userUid, PublicationsContentTypeEnum type)?
        loadPublications,
  }) {
    return loadPublications?.call(userUid, type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userUid, PublicationsContentTypeEnum type)?
        loadPublications,
    required TResult orElse(),
  }) {
    if (loadPublications != null) {
      return loadPublications(userUid, type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnLoadPublicationsEvent value) loadPublications,
  }) {
    return loadPublications(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnLoadPublicationsEvent value)? loadPublications,
  }) {
    return loadPublications?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnLoadPublicationsEvent value)? loadPublications,
    required TResult orElse(),
  }) {
    if (loadPublications != null) {
      return loadPublications(this);
    }
    return orElse();
  }
}

abstract class OnLoadPublicationsEvent implements PublicationsEvent {
  const factory OnLoadPublicationsEvent(
          final String userUid, final PublicationsContentTypeEnum type) =
      _$OnLoadPublicationsEventImpl;

  @override
  String get userUid;
  @override
  PublicationsContentTypeEnum get type;
  @override
  @JsonKey(ignore: true)
  _$$OnLoadPublicationsEventImplCopyWith<_$OnLoadPublicationsEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PublicationsState {
  bool get isLoading => throw _privateConstructorUsedError;
  List<PostBO> get postList => throw _privateConstructorUsedError;
  int get postLen => throw _privateConstructorUsedError;
  String get authorUserUid => throw _privateConstructorUsedError;
  PublicationsContentTypeEnum get type => throw _privateConstructorUsedError;
  String? get errorMessage => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PublicationsStateCopyWith<PublicationsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PublicationsStateCopyWith<$Res> {
  factory $PublicationsStateCopyWith(
          PublicationsState value, $Res Function(PublicationsState) then) =
      _$PublicationsStateCopyWithImpl<$Res, PublicationsState>;
  @useResult
  $Res call(
      {bool isLoading,
      List<PostBO> postList,
      int postLen,
      String authorUserUid,
      PublicationsContentTypeEnum type,
      String? errorMessage});
}

/// @nodoc
class _$PublicationsStateCopyWithImpl<$Res, $Val extends PublicationsState>
    implements $PublicationsStateCopyWith<$Res> {
  _$PublicationsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? postList = null,
    Object? postLen = null,
    Object? authorUserUid = null,
    Object? type = null,
    Object? errorMessage = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      postList: null == postList
          ? _value.postList
          : postList // ignore: cast_nullable_to_non_nullable
              as List<PostBO>,
      postLen: null == postLen
          ? _value.postLen
          : postLen // ignore: cast_nullable_to_non_nullable
              as int,
      authorUserUid: null == authorUserUid
          ? _value.authorUserUid
          : authorUserUid // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PublicationsContentTypeEnum,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PublicationsStateImplCopyWith<$Res>
    implements $PublicationsStateCopyWith<$Res> {
  factory _$$PublicationsStateImplCopyWith(_$PublicationsStateImpl value,
          $Res Function(_$PublicationsStateImpl) then) =
      __$$PublicationsStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      List<PostBO> postList,
      int postLen,
      String authorUserUid,
      PublicationsContentTypeEnum type,
      String? errorMessage});
}

/// @nodoc
class __$$PublicationsStateImplCopyWithImpl<$Res>
    extends _$PublicationsStateCopyWithImpl<$Res, _$PublicationsStateImpl>
    implements _$$PublicationsStateImplCopyWith<$Res> {
  __$$PublicationsStateImplCopyWithImpl(_$PublicationsStateImpl _value,
      $Res Function(_$PublicationsStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? postList = null,
    Object? postLen = null,
    Object? authorUserUid = null,
    Object? type = null,
    Object? errorMessage = freezed,
  }) {
    return _then(_$PublicationsStateImpl(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      postList: null == postList
          ? _value._postList
          : postList // ignore: cast_nullable_to_non_nullable
              as List<PostBO>,
      postLen: null == postLen
          ? _value.postLen
          : postLen // ignore: cast_nullable_to_non_nullable
              as int,
      authorUserUid: null == authorUserUid
          ? _value.authorUserUid
          : authorUserUid // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PublicationsContentTypeEnum,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$PublicationsStateImpl implements _PublicationsState {
  const _$PublicationsStateImpl(
      {this.isLoading = true,
      final List<PostBO> postList = const [],
      this.postLen = 0,
      this.authorUserUid = "",
      this.type = PublicationsContentTypeEnum.all,
      this.errorMessage})
      : _postList = postList;

  @override
  @JsonKey()
  final bool isLoading;
  final List<PostBO> _postList;
  @override
  @JsonKey()
  List<PostBO> get postList {
    if (_postList is EqualUnmodifiableListView) return _postList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_postList);
  }

  @override
  @JsonKey()
  final int postLen;
  @override
  @JsonKey()
  final String authorUserUid;
  @override
  @JsonKey()
  final PublicationsContentTypeEnum type;
  @override
  final String? errorMessage;

  @override
  String toString() {
    return 'PublicationsState(isLoading: $isLoading, postList: $postList, postLen: $postLen, authorUserUid: $authorUserUid, type: $type, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PublicationsStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            const DeepCollectionEquality().equals(other._postList, _postList) &&
            (identical(other.postLen, postLen) || other.postLen == postLen) &&
            (identical(other.authorUserUid, authorUserUid) ||
                other.authorUserUid == authorUserUid) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      isLoading,
      const DeepCollectionEquality().hash(_postList),
      postLen,
      authorUserUid,
      type,
      errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PublicationsStateImplCopyWith<_$PublicationsStateImpl> get copyWith =>
      __$$PublicationsStateImplCopyWithImpl<_$PublicationsStateImpl>(
          this, _$identity);
}

abstract class _PublicationsState implements PublicationsState {
  const factory _PublicationsState(
      {final bool isLoading,
      final List<PostBO> postList,
      final int postLen,
      final String authorUserUid,
      final PublicationsContentTypeEnum type,
      final String? errorMessage}) = _$PublicationsStateImpl;

  @override
  bool get isLoading;
  @override
  List<PostBO> get postList;
  @override
  int get postLen;
  @override
  String get authorUserUid;
  @override
  PublicationsContentTypeEnum get type;
  @override
  String? get errorMessage;
  @override
  @JsonKey(ignore: true)
  _$$PublicationsStateImplCopyWith<_$PublicationsStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

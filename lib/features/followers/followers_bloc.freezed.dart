// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'followers_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FollowersEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String userUid, String authUserUid) loadFollowers,
    required TResult Function(String userUid, String authUserUid) loadFollowing,
    required TResult Function(String userUid) followUser,
    required TResult Function(String userUid) unFollowUser,
    required TResult Function() refreshData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String userUid, String authUserUid)? loadFollowers,
    TResult? Function(String userUid, String authUserUid)? loadFollowing,
    TResult? Function(String userUid)? followUser,
    TResult? Function(String userUid)? unFollowUser,
    TResult? Function()? refreshData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userUid, String authUserUid)? loadFollowers,
    TResult Function(String userUid, String authUserUid)? loadFollowing,
    TResult Function(String userUid)? followUser,
    TResult Function(String userUid)? unFollowUser,
    TResult Function()? refreshData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnLoadFollowersEvent value) loadFollowers,
    required TResult Function(OnLoadFollowingEvent value) loadFollowing,
    required TResult Function(OnFollowUserEvent value) followUser,
    required TResult Function(OnUnFollowUserEvent value) unFollowUser,
    required TResult Function(OnRefreshDataEvent value) refreshData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnLoadFollowersEvent value)? loadFollowers,
    TResult? Function(OnLoadFollowingEvent value)? loadFollowing,
    TResult? Function(OnFollowUserEvent value)? followUser,
    TResult? Function(OnUnFollowUserEvent value)? unFollowUser,
    TResult? Function(OnRefreshDataEvent value)? refreshData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnLoadFollowersEvent value)? loadFollowers,
    TResult Function(OnLoadFollowingEvent value)? loadFollowing,
    TResult Function(OnFollowUserEvent value)? followUser,
    TResult Function(OnUnFollowUserEvent value)? unFollowUser,
    TResult Function(OnRefreshDataEvent value)? refreshData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FollowersEventCopyWith<$Res> {
  factory $FollowersEventCopyWith(
          FollowersEvent value, $Res Function(FollowersEvent) then) =
      _$FollowersEventCopyWithImpl<$Res, FollowersEvent>;
}

/// @nodoc
class _$FollowersEventCopyWithImpl<$Res, $Val extends FollowersEvent>
    implements $FollowersEventCopyWith<$Res> {
  _$FollowersEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$OnLoadFollowersEventImplCopyWith<$Res> {
  factory _$$OnLoadFollowersEventImplCopyWith(_$OnLoadFollowersEventImpl value,
          $Res Function(_$OnLoadFollowersEventImpl) then) =
      __$$OnLoadFollowersEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String userUid, String authUserUid});
}

/// @nodoc
class __$$OnLoadFollowersEventImplCopyWithImpl<$Res>
    extends _$FollowersEventCopyWithImpl<$Res, _$OnLoadFollowersEventImpl>
    implements _$$OnLoadFollowersEventImplCopyWith<$Res> {
  __$$OnLoadFollowersEventImplCopyWithImpl(_$OnLoadFollowersEventImpl _value,
      $Res Function(_$OnLoadFollowersEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userUid = null,
    Object? authUserUid = null,
  }) {
    return _then(_$OnLoadFollowersEventImpl(
      null == userUid
          ? _value.userUid
          : userUid // ignore: cast_nullable_to_non_nullable
              as String,
      null == authUserUid
          ? _value.authUserUid
          : authUserUid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OnLoadFollowersEventImpl implements OnLoadFollowersEvent {
  const _$OnLoadFollowersEventImpl(this.userUid, this.authUserUid);

  @override
  final String userUid;
  @override
  final String authUserUid;

  @override
  String toString() {
    return 'FollowersEvent.loadFollowers(userUid: $userUid, authUserUid: $authUserUid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnLoadFollowersEventImpl &&
            (identical(other.userUid, userUid) || other.userUid == userUid) &&
            (identical(other.authUserUid, authUserUid) ||
                other.authUserUid == authUserUid));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userUid, authUserUid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnLoadFollowersEventImplCopyWith<_$OnLoadFollowersEventImpl>
      get copyWith =>
          __$$OnLoadFollowersEventImplCopyWithImpl<_$OnLoadFollowersEventImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String userUid, String authUserUid) loadFollowers,
    required TResult Function(String userUid, String authUserUid) loadFollowing,
    required TResult Function(String userUid) followUser,
    required TResult Function(String userUid) unFollowUser,
    required TResult Function() refreshData,
  }) {
    return loadFollowers(userUid, authUserUid);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String userUid, String authUserUid)? loadFollowers,
    TResult? Function(String userUid, String authUserUid)? loadFollowing,
    TResult? Function(String userUid)? followUser,
    TResult? Function(String userUid)? unFollowUser,
    TResult? Function()? refreshData,
  }) {
    return loadFollowers?.call(userUid, authUserUid);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userUid, String authUserUid)? loadFollowers,
    TResult Function(String userUid, String authUserUid)? loadFollowing,
    TResult Function(String userUid)? followUser,
    TResult Function(String userUid)? unFollowUser,
    TResult Function()? refreshData,
    required TResult orElse(),
  }) {
    if (loadFollowers != null) {
      return loadFollowers(userUid, authUserUid);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnLoadFollowersEvent value) loadFollowers,
    required TResult Function(OnLoadFollowingEvent value) loadFollowing,
    required TResult Function(OnFollowUserEvent value) followUser,
    required TResult Function(OnUnFollowUserEvent value) unFollowUser,
    required TResult Function(OnRefreshDataEvent value) refreshData,
  }) {
    return loadFollowers(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnLoadFollowersEvent value)? loadFollowers,
    TResult? Function(OnLoadFollowingEvent value)? loadFollowing,
    TResult? Function(OnFollowUserEvent value)? followUser,
    TResult? Function(OnUnFollowUserEvent value)? unFollowUser,
    TResult? Function(OnRefreshDataEvent value)? refreshData,
  }) {
    return loadFollowers?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnLoadFollowersEvent value)? loadFollowers,
    TResult Function(OnLoadFollowingEvent value)? loadFollowing,
    TResult Function(OnFollowUserEvent value)? followUser,
    TResult Function(OnUnFollowUserEvent value)? unFollowUser,
    TResult Function(OnRefreshDataEvent value)? refreshData,
    required TResult orElse(),
  }) {
    if (loadFollowers != null) {
      return loadFollowers(this);
    }
    return orElse();
  }
}

abstract class OnLoadFollowersEvent implements FollowersEvent {
  const factory OnLoadFollowersEvent(
          final String userUid, final String authUserUid) =
      _$OnLoadFollowersEventImpl;

  String get userUid;
  String get authUserUid;
  @JsonKey(ignore: true)
  _$$OnLoadFollowersEventImplCopyWith<_$OnLoadFollowersEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnLoadFollowingEventImplCopyWith<$Res> {
  factory _$$OnLoadFollowingEventImplCopyWith(_$OnLoadFollowingEventImpl value,
          $Res Function(_$OnLoadFollowingEventImpl) then) =
      __$$OnLoadFollowingEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String userUid, String authUserUid});
}

/// @nodoc
class __$$OnLoadFollowingEventImplCopyWithImpl<$Res>
    extends _$FollowersEventCopyWithImpl<$Res, _$OnLoadFollowingEventImpl>
    implements _$$OnLoadFollowingEventImplCopyWith<$Res> {
  __$$OnLoadFollowingEventImplCopyWithImpl(_$OnLoadFollowingEventImpl _value,
      $Res Function(_$OnLoadFollowingEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userUid = null,
    Object? authUserUid = null,
  }) {
    return _then(_$OnLoadFollowingEventImpl(
      null == userUid
          ? _value.userUid
          : userUid // ignore: cast_nullable_to_non_nullable
              as String,
      null == authUserUid
          ? _value.authUserUid
          : authUserUid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OnLoadFollowingEventImpl implements OnLoadFollowingEvent {
  const _$OnLoadFollowingEventImpl(this.userUid, this.authUserUid);

  @override
  final String userUid;
  @override
  final String authUserUid;

  @override
  String toString() {
    return 'FollowersEvent.loadFollowing(userUid: $userUid, authUserUid: $authUserUid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnLoadFollowingEventImpl &&
            (identical(other.userUid, userUid) || other.userUid == userUid) &&
            (identical(other.authUserUid, authUserUid) ||
                other.authUserUid == authUserUid));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userUid, authUserUid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnLoadFollowingEventImplCopyWith<_$OnLoadFollowingEventImpl>
      get copyWith =>
          __$$OnLoadFollowingEventImplCopyWithImpl<_$OnLoadFollowingEventImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String userUid, String authUserUid) loadFollowers,
    required TResult Function(String userUid, String authUserUid) loadFollowing,
    required TResult Function(String userUid) followUser,
    required TResult Function(String userUid) unFollowUser,
    required TResult Function() refreshData,
  }) {
    return loadFollowing(userUid, authUserUid);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String userUid, String authUserUid)? loadFollowers,
    TResult? Function(String userUid, String authUserUid)? loadFollowing,
    TResult? Function(String userUid)? followUser,
    TResult? Function(String userUid)? unFollowUser,
    TResult? Function()? refreshData,
  }) {
    return loadFollowing?.call(userUid, authUserUid);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userUid, String authUserUid)? loadFollowers,
    TResult Function(String userUid, String authUserUid)? loadFollowing,
    TResult Function(String userUid)? followUser,
    TResult Function(String userUid)? unFollowUser,
    TResult Function()? refreshData,
    required TResult orElse(),
  }) {
    if (loadFollowing != null) {
      return loadFollowing(userUid, authUserUid);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnLoadFollowersEvent value) loadFollowers,
    required TResult Function(OnLoadFollowingEvent value) loadFollowing,
    required TResult Function(OnFollowUserEvent value) followUser,
    required TResult Function(OnUnFollowUserEvent value) unFollowUser,
    required TResult Function(OnRefreshDataEvent value) refreshData,
  }) {
    return loadFollowing(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnLoadFollowersEvent value)? loadFollowers,
    TResult? Function(OnLoadFollowingEvent value)? loadFollowing,
    TResult? Function(OnFollowUserEvent value)? followUser,
    TResult? Function(OnUnFollowUserEvent value)? unFollowUser,
    TResult? Function(OnRefreshDataEvent value)? refreshData,
  }) {
    return loadFollowing?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnLoadFollowersEvent value)? loadFollowers,
    TResult Function(OnLoadFollowingEvent value)? loadFollowing,
    TResult Function(OnFollowUserEvent value)? followUser,
    TResult Function(OnUnFollowUserEvent value)? unFollowUser,
    TResult Function(OnRefreshDataEvent value)? refreshData,
    required TResult orElse(),
  }) {
    if (loadFollowing != null) {
      return loadFollowing(this);
    }
    return orElse();
  }
}

abstract class OnLoadFollowingEvent implements FollowersEvent {
  const factory OnLoadFollowingEvent(
          final String userUid, final String authUserUid) =
      _$OnLoadFollowingEventImpl;

  String get userUid;
  String get authUserUid;
  @JsonKey(ignore: true)
  _$$OnLoadFollowingEventImplCopyWith<_$OnLoadFollowingEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnFollowUserEventImplCopyWith<$Res> {
  factory _$$OnFollowUserEventImplCopyWith(_$OnFollowUserEventImpl value,
          $Res Function(_$OnFollowUserEventImpl) then) =
      __$$OnFollowUserEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String userUid});
}

/// @nodoc
class __$$OnFollowUserEventImplCopyWithImpl<$Res>
    extends _$FollowersEventCopyWithImpl<$Res, _$OnFollowUserEventImpl>
    implements _$$OnFollowUserEventImplCopyWith<$Res> {
  __$$OnFollowUserEventImplCopyWithImpl(_$OnFollowUserEventImpl _value,
      $Res Function(_$OnFollowUserEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userUid = null,
  }) {
    return _then(_$OnFollowUserEventImpl(
      null == userUid
          ? _value.userUid
          : userUid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OnFollowUserEventImpl implements OnFollowUserEvent {
  const _$OnFollowUserEventImpl(this.userUid);

  @override
  final String userUid;

  @override
  String toString() {
    return 'FollowersEvent.followUser(userUid: $userUid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnFollowUserEventImpl &&
            (identical(other.userUid, userUid) || other.userUid == userUid));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userUid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnFollowUserEventImplCopyWith<_$OnFollowUserEventImpl> get copyWith =>
      __$$OnFollowUserEventImplCopyWithImpl<_$OnFollowUserEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String userUid, String authUserUid) loadFollowers,
    required TResult Function(String userUid, String authUserUid) loadFollowing,
    required TResult Function(String userUid) followUser,
    required TResult Function(String userUid) unFollowUser,
    required TResult Function() refreshData,
  }) {
    return followUser(userUid);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String userUid, String authUserUid)? loadFollowers,
    TResult? Function(String userUid, String authUserUid)? loadFollowing,
    TResult? Function(String userUid)? followUser,
    TResult? Function(String userUid)? unFollowUser,
    TResult? Function()? refreshData,
  }) {
    return followUser?.call(userUid);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userUid, String authUserUid)? loadFollowers,
    TResult Function(String userUid, String authUserUid)? loadFollowing,
    TResult Function(String userUid)? followUser,
    TResult Function(String userUid)? unFollowUser,
    TResult Function()? refreshData,
    required TResult orElse(),
  }) {
    if (followUser != null) {
      return followUser(userUid);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnLoadFollowersEvent value) loadFollowers,
    required TResult Function(OnLoadFollowingEvent value) loadFollowing,
    required TResult Function(OnFollowUserEvent value) followUser,
    required TResult Function(OnUnFollowUserEvent value) unFollowUser,
    required TResult Function(OnRefreshDataEvent value) refreshData,
  }) {
    return followUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnLoadFollowersEvent value)? loadFollowers,
    TResult? Function(OnLoadFollowingEvent value)? loadFollowing,
    TResult? Function(OnFollowUserEvent value)? followUser,
    TResult? Function(OnUnFollowUserEvent value)? unFollowUser,
    TResult? Function(OnRefreshDataEvent value)? refreshData,
  }) {
    return followUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnLoadFollowersEvent value)? loadFollowers,
    TResult Function(OnLoadFollowingEvent value)? loadFollowing,
    TResult Function(OnFollowUserEvent value)? followUser,
    TResult Function(OnUnFollowUserEvent value)? unFollowUser,
    TResult Function(OnRefreshDataEvent value)? refreshData,
    required TResult orElse(),
  }) {
    if (followUser != null) {
      return followUser(this);
    }
    return orElse();
  }
}

abstract class OnFollowUserEvent implements FollowersEvent {
  const factory OnFollowUserEvent(final String userUid) =
      _$OnFollowUserEventImpl;

  String get userUid;
  @JsonKey(ignore: true)
  _$$OnFollowUserEventImplCopyWith<_$OnFollowUserEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnUnFollowUserEventImplCopyWith<$Res> {
  factory _$$OnUnFollowUserEventImplCopyWith(_$OnUnFollowUserEventImpl value,
          $Res Function(_$OnUnFollowUserEventImpl) then) =
      __$$OnUnFollowUserEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String userUid});
}

/// @nodoc
class __$$OnUnFollowUserEventImplCopyWithImpl<$Res>
    extends _$FollowersEventCopyWithImpl<$Res, _$OnUnFollowUserEventImpl>
    implements _$$OnUnFollowUserEventImplCopyWith<$Res> {
  __$$OnUnFollowUserEventImplCopyWithImpl(_$OnUnFollowUserEventImpl _value,
      $Res Function(_$OnUnFollowUserEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userUid = null,
  }) {
    return _then(_$OnUnFollowUserEventImpl(
      null == userUid
          ? _value.userUid
          : userUid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OnUnFollowUserEventImpl implements OnUnFollowUserEvent {
  const _$OnUnFollowUserEventImpl(this.userUid);

  @override
  final String userUid;

  @override
  String toString() {
    return 'FollowersEvent.unFollowUser(userUid: $userUid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnUnFollowUserEventImpl &&
            (identical(other.userUid, userUid) || other.userUid == userUid));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userUid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnUnFollowUserEventImplCopyWith<_$OnUnFollowUserEventImpl> get copyWith =>
      __$$OnUnFollowUserEventImplCopyWithImpl<_$OnUnFollowUserEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String userUid, String authUserUid) loadFollowers,
    required TResult Function(String userUid, String authUserUid) loadFollowing,
    required TResult Function(String userUid) followUser,
    required TResult Function(String userUid) unFollowUser,
    required TResult Function() refreshData,
  }) {
    return unFollowUser(userUid);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String userUid, String authUserUid)? loadFollowers,
    TResult? Function(String userUid, String authUserUid)? loadFollowing,
    TResult? Function(String userUid)? followUser,
    TResult? Function(String userUid)? unFollowUser,
    TResult? Function()? refreshData,
  }) {
    return unFollowUser?.call(userUid);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userUid, String authUserUid)? loadFollowers,
    TResult Function(String userUid, String authUserUid)? loadFollowing,
    TResult Function(String userUid)? followUser,
    TResult Function(String userUid)? unFollowUser,
    TResult Function()? refreshData,
    required TResult orElse(),
  }) {
    if (unFollowUser != null) {
      return unFollowUser(userUid);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnLoadFollowersEvent value) loadFollowers,
    required TResult Function(OnLoadFollowingEvent value) loadFollowing,
    required TResult Function(OnFollowUserEvent value) followUser,
    required TResult Function(OnUnFollowUserEvent value) unFollowUser,
    required TResult Function(OnRefreshDataEvent value) refreshData,
  }) {
    return unFollowUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnLoadFollowersEvent value)? loadFollowers,
    TResult? Function(OnLoadFollowingEvent value)? loadFollowing,
    TResult? Function(OnFollowUserEvent value)? followUser,
    TResult? Function(OnUnFollowUserEvent value)? unFollowUser,
    TResult? Function(OnRefreshDataEvent value)? refreshData,
  }) {
    return unFollowUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnLoadFollowersEvent value)? loadFollowers,
    TResult Function(OnLoadFollowingEvent value)? loadFollowing,
    TResult Function(OnFollowUserEvent value)? followUser,
    TResult Function(OnUnFollowUserEvent value)? unFollowUser,
    TResult Function(OnRefreshDataEvent value)? refreshData,
    required TResult orElse(),
  }) {
    if (unFollowUser != null) {
      return unFollowUser(this);
    }
    return orElse();
  }
}

abstract class OnUnFollowUserEvent implements FollowersEvent {
  const factory OnUnFollowUserEvent(final String userUid) =
      _$OnUnFollowUserEventImpl;

  String get userUid;
  @JsonKey(ignore: true)
  _$$OnUnFollowUserEventImplCopyWith<_$OnUnFollowUserEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnRefreshDataEventImplCopyWith<$Res> {
  factory _$$OnRefreshDataEventImplCopyWith(_$OnRefreshDataEventImpl value,
          $Res Function(_$OnRefreshDataEventImpl) then) =
      __$$OnRefreshDataEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnRefreshDataEventImplCopyWithImpl<$Res>
    extends _$FollowersEventCopyWithImpl<$Res, _$OnRefreshDataEventImpl>
    implements _$$OnRefreshDataEventImplCopyWith<$Res> {
  __$$OnRefreshDataEventImplCopyWithImpl(_$OnRefreshDataEventImpl _value,
      $Res Function(_$OnRefreshDataEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$OnRefreshDataEventImpl implements OnRefreshDataEvent {
  const _$OnRefreshDataEventImpl();

  @override
  String toString() {
    return 'FollowersEvent.refreshData()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OnRefreshDataEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String userUid, String authUserUid) loadFollowers,
    required TResult Function(String userUid, String authUserUid) loadFollowing,
    required TResult Function(String userUid) followUser,
    required TResult Function(String userUid) unFollowUser,
    required TResult Function() refreshData,
  }) {
    return refreshData();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String userUid, String authUserUid)? loadFollowers,
    TResult? Function(String userUid, String authUserUid)? loadFollowing,
    TResult? Function(String userUid)? followUser,
    TResult? Function(String userUid)? unFollowUser,
    TResult? Function()? refreshData,
  }) {
    return refreshData?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userUid, String authUserUid)? loadFollowers,
    TResult Function(String userUid, String authUserUid)? loadFollowing,
    TResult Function(String userUid)? followUser,
    TResult Function(String userUid)? unFollowUser,
    TResult Function()? refreshData,
    required TResult orElse(),
  }) {
    if (refreshData != null) {
      return refreshData();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnLoadFollowersEvent value) loadFollowers,
    required TResult Function(OnLoadFollowingEvent value) loadFollowing,
    required TResult Function(OnFollowUserEvent value) followUser,
    required TResult Function(OnUnFollowUserEvent value) unFollowUser,
    required TResult Function(OnRefreshDataEvent value) refreshData,
  }) {
    return refreshData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnLoadFollowersEvent value)? loadFollowers,
    TResult? Function(OnLoadFollowingEvent value)? loadFollowing,
    TResult? Function(OnFollowUserEvent value)? followUser,
    TResult? Function(OnUnFollowUserEvent value)? unFollowUser,
    TResult? Function(OnRefreshDataEvent value)? refreshData,
  }) {
    return refreshData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnLoadFollowersEvent value)? loadFollowers,
    TResult Function(OnLoadFollowingEvent value)? loadFollowing,
    TResult Function(OnFollowUserEvent value)? followUser,
    TResult Function(OnUnFollowUserEvent value)? unFollowUser,
    TResult Function(OnRefreshDataEvent value)? refreshData,
    required TResult orElse(),
  }) {
    if (refreshData != null) {
      return refreshData(this);
    }
    return orElse();
  }
}

abstract class OnRefreshDataEvent implements FollowersEvent {
  const factory OnRefreshDataEvent() = _$OnRefreshDataEventImpl;
}

/// @nodoc
mixin _$FollowersState {
  bool get isLoading => throw _privateConstructorUsedError;
  bool get allowUserInput => throw _privateConstructorUsedError;
  List<UserBO> get users => throw _privateConstructorUsedError;
  String get authUserUid => throw _privateConstructorUsedError;
  String get userUid => throw _privateConstructorUsedError;
  ContentTypeEnum get contentType => throw _privateConstructorUsedError;
  String? get errorMessage => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FollowersStateCopyWith<FollowersState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FollowersStateCopyWith<$Res> {
  factory $FollowersStateCopyWith(
          FollowersState value, $Res Function(FollowersState) then) =
      _$FollowersStateCopyWithImpl<$Res, FollowersState>;
  @useResult
  $Res call(
      {bool isLoading,
      bool allowUserInput,
      List<UserBO> users,
      String authUserUid,
      String userUid,
      ContentTypeEnum contentType,
      String? errorMessage});
}

/// @nodoc
class _$FollowersStateCopyWithImpl<$Res, $Val extends FollowersState>
    implements $FollowersStateCopyWith<$Res> {
  _$FollowersStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? allowUserInput = null,
    Object? users = null,
    Object? authUserUid = null,
    Object? userUid = null,
    Object? contentType = null,
    Object? errorMessage = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      allowUserInput: null == allowUserInput
          ? _value.allowUserInput
          : allowUserInput // ignore: cast_nullable_to_non_nullable
              as bool,
      users: null == users
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as List<UserBO>,
      authUserUid: null == authUserUid
          ? _value.authUserUid
          : authUserUid // ignore: cast_nullable_to_non_nullable
              as String,
      userUid: null == userUid
          ? _value.userUid
          : userUid // ignore: cast_nullable_to_non_nullable
              as String,
      contentType: null == contentType
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as ContentTypeEnum,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FollowersStateImplCopyWith<$Res>
    implements $FollowersStateCopyWith<$Res> {
  factory _$$FollowersStateImplCopyWith(_$FollowersStateImpl value,
          $Res Function(_$FollowersStateImpl) then) =
      __$$FollowersStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      bool allowUserInput,
      List<UserBO> users,
      String authUserUid,
      String userUid,
      ContentTypeEnum contentType,
      String? errorMessage});
}

/// @nodoc
class __$$FollowersStateImplCopyWithImpl<$Res>
    extends _$FollowersStateCopyWithImpl<$Res, _$FollowersStateImpl>
    implements _$$FollowersStateImplCopyWith<$Res> {
  __$$FollowersStateImplCopyWithImpl(
      _$FollowersStateImpl _value, $Res Function(_$FollowersStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? allowUserInput = null,
    Object? users = null,
    Object? authUserUid = null,
    Object? userUid = null,
    Object? contentType = null,
    Object? errorMessage = freezed,
  }) {
    return _then(_$FollowersStateImpl(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      allowUserInput: null == allowUserInput
          ? _value.allowUserInput
          : allowUserInput // ignore: cast_nullable_to_non_nullable
              as bool,
      users: null == users
          ? _value._users
          : users // ignore: cast_nullable_to_non_nullable
              as List<UserBO>,
      authUserUid: null == authUserUid
          ? _value.authUserUid
          : authUserUid // ignore: cast_nullable_to_non_nullable
              as String,
      userUid: null == userUid
          ? _value.userUid
          : userUid // ignore: cast_nullable_to_non_nullable
              as String,
      contentType: null == contentType
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as ContentTypeEnum,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$FollowersStateImpl implements _FollowersState {
  const _$FollowersStateImpl(
      {this.isLoading = false,
      this.allowUserInput = true,
      final List<UserBO> users = const [],
      this.authUserUid = "",
      this.userUid = "",
      this.contentType = ContentTypeEnum.followers,
      this.errorMessage})
      : _users = users;

  @override
  @JsonKey()
  final bool isLoading;
  @override
  @JsonKey()
  final bool allowUserInput;
  final List<UserBO> _users;
  @override
  @JsonKey()
  List<UserBO> get users {
    if (_users is EqualUnmodifiableListView) return _users;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_users);
  }

  @override
  @JsonKey()
  final String authUserUid;
  @override
  @JsonKey()
  final String userUid;
  @override
  @JsonKey()
  final ContentTypeEnum contentType;
  @override
  final String? errorMessage;

  @override
  String toString() {
    return 'FollowersState(isLoading: $isLoading, allowUserInput: $allowUserInput, users: $users, authUserUid: $authUserUid, userUid: $userUid, contentType: $contentType, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FollowersStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.allowUserInput, allowUserInput) ||
                other.allowUserInput == allowUserInput) &&
            const DeepCollectionEquality().equals(other._users, _users) &&
            (identical(other.authUserUid, authUserUid) ||
                other.authUserUid == authUserUid) &&
            (identical(other.userUid, userUid) || other.userUid == userUid) &&
            (identical(other.contentType, contentType) ||
                other.contentType == contentType) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      isLoading,
      allowUserInput,
      const DeepCollectionEquality().hash(_users),
      authUserUid,
      userUid,
      contentType,
      errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FollowersStateImplCopyWith<_$FollowersStateImpl> get copyWith =>
      __$$FollowersStateImplCopyWithImpl<_$FollowersStateImpl>(
          this, _$identity);
}

abstract class _FollowersState implements FollowersState {
  const factory _FollowersState(
      {final bool isLoading,
      final bool allowUserInput,
      final List<UserBO> users,
      final String authUserUid,
      final String userUid,
      final ContentTypeEnum contentType,
      final String? errorMessage}) = _$FollowersStateImpl;

  @override
  bool get isLoading;
  @override
  bool get allowUserInput;
  @override
  List<UserBO> get users;
  @override
  String get authUserUid;
  @override
  String get userUid;
  @override
  ContentTypeEnum get contentType;
  @override
  String? get errorMessage;
  @override
  @JsonKey(ignore: true)
  _$$FollowersStateImplCopyWith<_$FollowersStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

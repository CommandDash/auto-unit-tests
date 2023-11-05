// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rooms_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RoomsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String authUserUuid) onLoadUserRooms,
    required TResult Function(String roomUuid) onDeleteRoom,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String authUserUuid)? onLoadUserRooms,
    TResult? Function(String roomUuid)? onDeleteRoom,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String authUserUuid)? onLoadUserRooms,
    TResult Function(String roomUuid)? onDeleteRoom,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnLoadUserRoomsEvent value) onLoadUserRooms,
    required TResult Function(OnDeleteRoomEvent value) onDeleteRoom,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnLoadUserRoomsEvent value)? onLoadUserRooms,
    TResult? Function(OnDeleteRoomEvent value)? onDeleteRoom,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnLoadUserRoomsEvent value)? onLoadUserRooms,
    TResult Function(OnDeleteRoomEvent value)? onDeleteRoom,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RoomsEventCopyWith<$Res> {
  factory $RoomsEventCopyWith(
          RoomsEvent value, $Res Function(RoomsEvent) then) =
      _$RoomsEventCopyWithImpl<$Res, RoomsEvent>;
}

/// @nodoc
class _$RoomsEventCopyWithImpl<$Res, $Val extends RoomsEvent>
    implements $RoomsEventCopyWith<$Res> {
  _$RoomsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$OnLoadUserRoomsEventImplCopyWith<$Res> {
  factory _$$OnLoadUserRoomsEventImplCopyWith(_$OnLoadUserRoomsEventImpl value,
          $Res Function(_$OnLoadUserRoomsEventImpl) then) =
      __$$OnLoadUserRoomsEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String authUserUuid});
}

/// @nodoc
class __$$OnLoadUserRoomsEventImplCopyWithImpl<$Res>
    extends _$RoomsEventCopyWithImpl<$Res, _$OnLoadUserRoomsEventImpl>
    implements _$$OnLoadUserRoomsEventImplCopyWith<$Res> {
  __$$OnLoadUserRoomsEventImplCopyWithImpl(_$OnLoadUserRoomsEventImpl _value,
      $Res Function(_$OnLoadUserRoomsEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? authUserUuid = null,
  }) {
    return _then(_$OnLoadUserRoomsEventImpl(
      null == authUserUuid
          ? _value.authUserUuid
          : authUserUuid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OnLoadUserRoomsEventImpl implements OnLoadUserRoomsEvent {
  const _$OnLoadUserRoomsEventImpl(this.authUserUuid);

  @override
  final String authUserUuid;

  @override
  String toString() {
    return 'RoomsEvent.onLoadUserRooms(authUserUuid: $authUserUuid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnLoadUserRoomsEventImpl &&
            (identical(other.authUserUuid, authUserUuid) ||
                other.authUserUuid == authUserUuid));
  }

  @override
  int get hashCode => Object.hash(runtimeType, authUserUuid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnLoadUserRoomsEventImplCopyWith<_$OnLoadUserRoomsEventImpl>
      get copyWith =>
          __$$OnLoadUserRoomsEventImplCopyWithImpl<_$OnLoadUserRoomsEventImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String authUserUuid) onLoadUserRooms,
    required TResult Function(String roomUuid) onDeleteRoom,
  }) {
    return onLoadUserRooms(authUserUuid);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String authUserUuid)? onLoadUserRooms,
    TResult? Function(String roomUuid)? onDeleteRoom,
  }) {
    return onLoadUserRooms?.call(authUserUuid);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String authUserUuid)? onLoadUserRooms,
    TResult Function(String roomUuid)? onDeleteRoom,
    required TResult orElse(),
  }) {
    if (onLoadUserRooms != null) {
      return onLoadUserRooms(authUserUuid);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnLoadUserRoomsEvent value) onLoadUserRooms,
    required TResult Function(OnDeleteRoomEvent value) onDeleteRoom,
  }) {
    return onLoadUserRooms(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnLoadUserRoomsEvent value)? onLoadUserRooms,
    TResult? Function(OnDeleteRoomEvent value)? onDeleteRoom,
  }) {
    return onLoadUserRooms?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnLoadUserRoomsEvent value)? onLoadUserRooms,
    TResult Function(OnDeleteRoomEvent value)? onDeleteRoom,
    required TResult orElse(),
  }) {
    if (onLoadUserRooms != null) {
      return onLoadUserRooms(this);
    }
    return orElse();
  }
}

abstract class OnLoadUserRoomsEvent implements RoomsEvent {
  const factory OnLoadUserRoomsEvent(final String authUserUuid) =
      _$OnLoadUserRoomsEventImpl;

  String get authUserUuid;
  @JsonKey(ignore: true)
  _$$OnLoadUserRoomsEventImplCopyWith<_$OnLoadUserRoomsEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnDeleteRoomEventImplCopyWith<$Res> {
  factory _$$OnDeleteRoomEventImplCopyWith(_$OnDeleteRoomEventImpl value,
          $Res Function(_$OnDeleteRoomEventImpl) then) =
      __$$OnDeleteRoomEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String roomUuid});
}

/// @nodoc
class __$$OnDeleteRoomEventImplCopyWithImpl<$Res>
    extends _$RoomsEventCopyWithImpl<$Res, _$OnDeleteRoomEventImpl>
    implements _$$OnDeleteRoomEventImplCopyWith<$Res> {
  __$$OnDeleteRoomEventImplCopyWithImpl(_$OnDeleteRoomEventImpl _value,
      $Res Function(_$OnDeleteRoomEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roomUuid = null,
  }) {
    return _then(_$OnDeleteRoomEventImpl(
      null == roomUuid
          ? _value.roomUuid
          : roomUuid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OnDeleteRoomEventImpl implements OnDeleteRoomEvent {
  const _$OnDeleteRoomEventImpl(this.roomUuid);

  @override
  final String roomUuid;

  @override
  String toString() {
    return 'RoomsEvent.onDeleteRoom(roomUuid: $roomUuid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnDeleteRoomEventImpl &&
            (identical(other.roomUuid, roomUuid) ||
                other.roomUuid == roomUuid));
  }

  @override
  int get hashCode => Object.hash(runtimeType, roomUuid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnDeleteRoomEventImplCopyWith<_$OnDeleteRoomEventImpl> get copyWith =>
      __$$OnDeleteRoomEventImplCopyWithImpl<_$OnDeleteRoomEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String authUserUuid) onLoadUserRooms,
    required TResult Function(String roomUuid) onDeleteRoom,
  }) {
    return onDeleteRoom(roomUuid);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String authUserUuid)? onLoadUserRooms,
    TResult? Function(String roomUuid)? onDeleteRoom,
  }) {
    return onDeleteRoom?.call(roomUuid);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String authUserUuid)? onLoadUserRooms,
    TResult Function(String roomUuid)? onDeleteRoom,
    required TResult orElse(),
  }) {
    if (onDeleteRoom != null) {
      return onDeleteRoom(roomUuid);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnLoadUserRoomsEvent value) onLoadUserRooms,
    required TResult Function(OnDeleteRoomEvent value) onDeleteRoom,
  }) {
    return onDeleteRoom(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnLoadUserRoomsEvent value)? onLoadUserRooms,
    TResult? Function(OnDeleteRoomEvent value)? onDeleteRoom,
  }) {
    return onDeleteRoom?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnLoadUserRoomsEvent value)? onLoadUserRooms,
    TResult Function(OnDeleteRoomEvent value)? onDeleteRoom,
    required TResult orElse(),
  }) {
    if (onDeleteRoom != null) {
      return onDeleteRoom(this);
    }
    return orElse();
  }
}

abstract class OnDeleteRoomEvent implements RoomsEvent {
  const factory OnDeleteRoomEvent(final String roomUuid) =
      _$OnDeleteRoomEventImpl;

  String get roomUuid;
  @JsonKey(ignore: true)
  _$$OnDeleteRoomEventImplCopyWith<_$OnDeleteRoomEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RoomsState {
  bool get isLoading => throw _privateConstructorUsedError;
  String get authUserUuid => throw _privateConstructorUsedError;
  List<RoomBO> get rooms => throw _privateConstructorUsedError;
  String? get errorMessage => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RoomsStateCopyWith<RoomsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RoomsStateCopyWith<$Res> {
  factory $RoomsStateCopyWith(
          RoomsState value, $Res Function(RoomsState) then) =
      _$RoomsStateCopyWithImpl<$Res, RoomsState>;
  @useResult
  $Res call(
      {bool isLoading,
      String authUserUuid,
      List<RoomBO> rooms,
      String? errorMessage});
}

/// @nodoc
class _$RoomsStateCopyWithImpl<$Res, $Val extends RoomsState>
    implements $RoomsStateCopyWith<$Res> {
  _$RoomsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? authUserUuid = null,
    Object? rooms = null,
    Object? errorMessage = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      authUserUuid: null == authUserUuid
          ? _value.authUserUuid
          : authUserUuid // ignore: cast_nullable_to_non_nullable
              as String,
      rooms: null == rooms
          ? _value.rooms
          : rooms // ignore: cast_nullable_to_non_nullable
              as List<RoomBO>,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RoomsStateImplCopyWith<$Res>
    implements $RoomsStateCopyWith<$Res> {
  factory _$$RoomsStateImplCopyWith(
          _$RoomsStateImpl value, $Res Function(_$RoomsStateImpl) then) =
      __$$RoomsStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      String authUserUuid,
      List<RoomBO> rooms,
      String? errorMessage});
}

/// @nodoc
class __$$RoomsStateImplCopyWithImpl<$Res>
    extends _$RoomsStateCopyWithImpl<$Res, _$RoomsStateImpl>
    implements _$$RoomsStateImplCopyWith<$Res> {
  __$$RoomsStateImplCopyWithImpl(
      _$RoomsStateImpl _value, $Res Function(_$RoomsStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? authUserUuid = null,
    Object? rooms = null,
    Object? errorMessage = freezed,
  }) {
    return _then(_$RoomsStateImpl(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      authUserUuid: null == authUserUuid
          ? _value.authUserUuid
          : authUserUuid // ignore: cast_nullable_to_non_nullable
              as String,
      rooms: null == rooms
          ? _value._rooms
          : rooms // ignore: cast_nullable_to_non_nullable
              as List<RoomBO>,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$RoomsStateImpl implements _RoomsState {
  const _$RoomsStateImpl(
      {this.isLoading = false,
      this.authUserUuid = "",
      final List<RoomBO> rooms = const [],
      this.errorMessage})
      : _rooms = rooms;

  @override
  @JsonKey()
  final bool isLoading;
  @override
  @JsonKey()
  final String authUserUuid;
  final List<RoomBO> _rooms;
  @override
  @JsonKey()
  List<RoomBO> get rooms {
    if (_rooms is EqualUnmodifiableListView) return _rooms;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_rooms);
  }

  @override
  final String? errorMessage;

  @override
  String toString() {
    return 'RoomsState(isLoading: $isLoading, authUserUuid: $authUserUuid, rooms: $rooms, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RoomsStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.authUserUuid, authUserUuid) ||
                other.authUserUuid == authUserUuid) &&
            const DeepCollectionEquality().equals(other._rooms, _rooms) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isLoading, authUserUuid,
      const DeepCollectionEquality().hash(_rooms), errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RoomsStateImplCopyWith<_$RoomsStateImpl> get copyWith =>
      __$$RoomsStateImplCopyWithImpl<_$RoomsStateImpl>(this, _$identity);
}

abstract class _RoomsState implements RoomsState {
  const factory _RoomsState(
      {final bool isLoading,
      final String authUserUuid,
      final List<RoomBO> rooms,
      final String? errorMessage}) = _$RoomsStateImpl;

  @override
  bool get isLoading;
  @override
  String get authUserUuid;
  @override
  List<RoomBO> get rooms;
  @override
  String? get errorMessage;
  @override
  @JsonKey(ignore: true)
  _$$RoomsStateImplCopyWith<_$RoomsStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

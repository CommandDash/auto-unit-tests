// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'signin_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SignInEvent {
  String get email => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password) onDoSignIn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password)? onDoSignIn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password)? onDoSignIn,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnDoSignInEvent value) onDoSignIn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnDoSignInEvent value)? onDoSignIn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnDoSignInEvent value)? onDoSignIn,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SignInEventCopyWith<SignInEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInEventCopyWith<$Res> {
  factory $SignInEventCopyWith(
          SignInEvent value, $Res Function(SignInEvent) then) =
      _$SignInEventCopyWithImpl<$Res, SignInEvent>;
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class _$SignInEventCopyWithImpl<$Res, $Val extends SignInEvent>
    implements $SignInEventCopyWith<$Res> {
  _$SignInEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_value.copyWith(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OnDoSignInEventImplCopyWith<$Res>
    implements $SignInEventCopyWith<$Res> {
  factory _$$OnDoSignInEventImplCopyWith(_$OnDoSignInEventImpl value,
          $Res Function(_$OnDoSignInEventImpl) then) =
      __$$OnDoSignInEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class __$$OnDoSignInEventImplCopyWithImpl<$Res>
    extends _$SignInEventCopyWithImpl<$Res, _$OnDoSignInEventImpl>
    implements _$$OnDoSignInEventImplCopyWith<$Res> {
  __$$OnDoSignInEventImplCopyWithImpl(
      _$OnDoSignInEventImpl _value, $Res Function(_$OnDoSignInEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_$OnDoSignInEventImpl(
      null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OnDoSignInEventImpl
    with DiagnosticableTreeMixin
    implements OnDoSignInEvent {
  const _$OnDoSignInEventImpl(this.email, this.password);

  @override
  final String email;
  @override
  final String password;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignInEvent.onDoSignIn(email: $email, password: $password)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SignInEvent.onDoSignIn'))
      ..add(DiagnosticsProperty('email', email))
      ..add(DiagnosticsProperty('password', password));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnDoSignInEventImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnDoSignInEventImplCopyWith<_$OnDoSignInEventImpl> get copyWith =>
      __$$OnDoSignInEventImplCopyWithImpl<_$OnDoSignInEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password) onDoSignIn,
  }) {
    return onDoSignIn(email, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password)? onDoSignIn,
  }) {
    return onDoSignIn?.call(email, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password)? onDoSignIn,
    required TResult orElse(),
  }) {
    if (onDoSignIn != null) {
      return onDoSignIn(email, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnDoSignInEvent value) onDoSignIn,
  }) {
    return onDoSignIn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnDoSignInEvent value)? onDoSignIn,
  }) {
    return onDoSignIn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnDoSignInEvent value)? onDoSignIn,
    required TResult orElse(),
  }) {
    if (onDoSignIn != null) {
      return onDoSignIn(this);
    }
    return orElse();
  }
}

abstract class OnDoSignInEvent implements SignInEvent {
  const factory OnDoSignInEvent(final String email, final String password) =
      _$OnDoSignInEventImpl;

  @override
  String get email;
  @override
  String get password;
  @override
  @JsonKey(ignore: true)
  _$$OnDoSignInEventImplCopyWith<_$OnDoSignInEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SignInState {
  String? get email => throw _privateConstructorUsedError;
  String? get password => throw _privateConstructorUsedError;
  bool get isLoginSuccess => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  String? get errorMessage => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SignInStateCopyWith<SignInState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInStateCopyWith<$Res> {
  factory $SignInStateCopyWith(
          SignInState value, $Res Function(SignInState) then) =
      _$SignInStateCopyWithImpl<$Res, SignInState>;
  @useResult
  $Res call(
      {String? email,
      String? password,
      bool isLoginSuccess,
      bool isLoading,
      String? errorMessage});
}

/// @nodoc
class _$SignInStateCopyWithImpl<$Res, $Val extends SignInState>
    implements $SignInStateCopyWith<$Res> {
  _$SignInStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = freezed,
    Object? password = freezed,
    Object? isLoginSuccess = null,
    Object? isLoading = null,
    Object? errorMessage = freezed,
  }) {
    return _then(_value.copyWith(
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      isLoginSuccess: null == isLoginSuccess
          ? _value.isLoginSuccess
          : isLoginSuccess // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SignUpStateImplCopyWith<$Res>
    implements $SignInStateCopyWith<$Res> {
  factory _$$SignUpStateImplCopyWith(
          _$SignUpStateImpl value, $Res Function(_$SignUpStateImpl) then) =
      __$$SignUpStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? email,
      String? password,
      bool isLoginSuccess,
      bool isLoading,
      String? errorMessage});
}

/// @nodoc
class __$$SignUpStateImplCopyWithImpl<$Res>
    extends _$SignInStateCopyWithImpl<$Res, _$SignUpStateImpl>
    implements _$$SignUpStateImplCopyWith<$Res> {
  __$$SignUpStateImplCopyWithImpl(
      _$SignUpStateImpl _value, $Res Function(_$SignUpStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = freezed,
    Object? password = freezed,
    Object? isLoginSuccess = null,
    Object? isLoading = null,
    Object? errorMessage = freezed,
  }) {
    return _then(_$SignUpStateImpl(
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      isLoginSuccess: null == isLoginSuccess
          ? _value.isLoginSuccess
          : isLoginSuccess // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$SignUpStateImpl with DiagnosticableTreeMixin implements _SignUpState {
  const _$SignUpStateImpl(
      {this.email,
      this.password,
      this.isLoginSuccess = false,
      this.isLoading = false,
      this.errorMessage});

  @override
  final String? email;
  @override
  final String? password;
  @override
  @JsonKey()
  final bool isLoginSuccess;
  @override
  @JsonKey()
  final bool isLoading;
  @override
  final String? errorMessage;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignInState(email: $email, password: $password, isLoginSuccess: $isLoginSuccess, isLoading: $isLoading, errorMessage: $errorMessage)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SignInState'))
      ..add(DiagnosticsProperty('email', email))
      ..add(DiagnosticsProperty('password', password))
      ..add(DiagnosticsProperty('isLoginSuccess', isLoginSuccess))
      ..add(DiagnosticsProperty('isLoading', isLoading))
      ..add(DiagnosticsProperty('errorMessage', errorMessage));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignUpStateImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.isLoginSuccess, isLoginSuccess) ||
                other.isLoginSuccess == isLoginSuccess) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, email, password, isLoginSuccess, isLoading, errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignUpStateImplCopyWith<_$SignUpStateImpl> get copyWith =>
      __$$SignUpStateImplCopyWithImpl<_$SignUpStateImpl>(this, _$identity);
}

abstract class _SignUpState implements SignInState {
  const factory _SignUpState(
      {final String? email,
      final String? password,
      final bool isLoginSuccess,
      final bool isLoading,
      final String? errorMessage}) = _$SignUpStateImpl;

  @override
  String? get email;
  @override
  String? get password;
  @override
  bool get isLoginSuccess;
  @override
  bool get isLoading;
  @override
  String? get errorMessage;
  @override
  @JsonKey(ignore: true)
  _$$SignUpStateImplCopyWith<_$SignUpStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

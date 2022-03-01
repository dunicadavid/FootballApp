// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of actions;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$LoginTearOff {
  const _$LoginTearOff();

  LoginStart call(
      String email, String password, void Function(AppAction) result) {
    return LoginStart(
      email,
      password,
      result,
    );
  }

  LoginSuccessful successful(AppUser user) {
    return LoginSuccessful(
      user,
    );
  }

  LoginError error(Object error) {
    return LoginError(
      error,
    );
  }
}

/// @nodoc
const $Login = _$LoginTearOff();

/// @nodoc
mixin _$Login {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String email, String password, void Function(AppAction) result)
        $default, {
    required TResult Function(AppUser user) successful,
    required TResult Function(Object error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            String email, String password, void Function(AppAction) result)?
        $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String email, String password, void Function(AppAction) result)?
        $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(LoginStart value) $default, {
    required TResult Function(LoginSuccessful value) successful,
    required TResult Function(LoginError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(LoginStart value)? $default, {
    TResult Function(LoginSuccessful value)? successful,
    TResult Function(LoginError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LoginStart value)? $default, {
    TResult Function(LoginSuccessful value)? successful,
    TResult Function(LoginError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginCopyWith<$Res> {
  factory $LoginCopyWith(Login value, $Res Function(Login) then) =
      _$LoginCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoginCopyWithImpl<$Res> implements $LoginCopyWith<$Res> {
  _$LoginCopyWithImpl(this._value, this._then);

  final Login _value;
  // ignore: unused_field
  final $Res Function(Login) _then;
}

/// @nodoc
abstract class $LoginStartCopyWith<$Res> {
  factory $LoginStartCopyWith(
          LoginStart value, $Res Function(LoginStart) then) =
      _$LoginStartCopyWithImpl<$Res>;
  $Res call({String email, String password, void Function(AppAction) result});
}

/// @nodoc
class _$LoginStartCopyWithImpl<$Res> extends _$LoginCopyWithImpl<$Res>
    implements $LoginStartCopyWith<$Res> {
  _$LoginStartCopyWithImpl(LoginStart _value, $Res Function(LoginStart) _then)
      : super(_value, (v) => _then(v as LoginStart));

  @override
  LoginStart get _value => super._value as LoginStart;

  @override
  $Res call({
    Object? email = freezed,
    Object? password = freezed,
    Object? result = freezed,
  }) {
    return _then(LoginStart(
      email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as void Function(AppAction),
    ));
  }
}

/// @nodoc

class _$LoginStart implements LoginStart {
  const _$LoginStart(this.email, this.password, this.result);

  @override
  final String email;
  @override
  final String password;
  @override
  final void Function(AppAction) result;

  @override
  String toString() {
    return 'Login(email: $email, password: $password, result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoginStart &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)) &&
            (identical(other.result, result) ||
                const DeepCollectionEquality().equals(other.result, result)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(result);

  @JsonKey(ignore: true)
  @override
  $LoginStartCopyWith<LoginStart> get copyWith =>
      _$LoginStartCopyWithImpl<LoginStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String email, String password, void Function(AppAction) result)
        $default, {
    required TResult Function(AppUser user) successful,
    required TResult Function(Object error) error,
  }) {
    return $default(email, password, result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            String email, String password, void Function(AppAction) result)?
        $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error)? error,
  }) {
    return $default?.call(email, password, result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String email, String password, void Function(AppAction) result)?
        $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(email, password, result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(LoginStart value) $default, {
    required TResult Function(LoginSuccessful value) successful,
    required TResult Function(LoginError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(LoginStart value)? $default, {
    TResult Function(LoginSuccessful value)? successful,
    TResult Function(LoginError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LoginStart value)? $default, {
    TResult Function(LoginSuccessful value)? successful,
    TResult Function(LoginError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class LoginStart implements Login {
  const factory LoginStart(
          String email, String password, void Function(AppAction) result) =
      _$LoginStart;

  String get email => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  void Function(AppAction) get result => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoginStartCopyWith<LoginStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginSuccessfulCopyWith<$Res> {
  factory $LoginSuccessfulCopyWith(
          LoginSuccessful value, $Res Function(LoginSuccessful) then) =
      _$LoginSuccessfulCopyWithImpl<$Res>;
  $Res call({AppUser user});
}

/// @nodoc
class _$LoginSuccessfulCopyWithImpl<$Res> extends _$LoginCopyWithImpl<$Res>
    implements $LoginSuccessfulCopyWith<$Res> {
  _$LoginSuccessfulCopyWithImpl(
      LoginSuccessful _value, $Res Function(LoginSuccessful) _then)
      : super(_value, (v) => _then(v as LoginSuccessful));

  @override
  LoginSuccessful get _value => super._value as LoginSuccessful;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(LoginSuccessful(
      user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AppUser,
    ));
  }
}

/// @nodoc

class _$LoginSuccessful implements LoginSuccessful {
  const _$LoginSuccessful(this.user);

  @override
  final AppUser user;

  @override
  String toString() {
    return 'Login.successful(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoginSuccessful &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(user);

  @JsonKey(ignore: true)
  @override
  $LoginSuccessfulCopyWith<LoginSuccessful> get copyWith =>
      _$LoginSuccessfulCopyWithImpl<LoginSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String email, String password, void Function(AppAction) result)
        $default, {
    required TResult Function(AppUser user) successful,
    required TResult Function(Object error) error,
  }) {
    return successful(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            String email, String password, void Function(AppAction) result)?
        $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error)? error,
  }) {
    return successful?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String email, String password, void Function(AppAction) result)?
        $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(LoginStart value) $default, {
    required TResult Function(LoginSuccessful value) successful,
    required TResult Function(LoginError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(LoginStart value)? $default, {
    TResult Function(LoginSuccessful value)? successful,
    TResult Function(LoginError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LoginStart value)? $default, {
    TResult Function(LoginSuccessful value)? successful,
    TResult Function(LoginError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class LoginSuccessful implements Login {
  const factory LoginSuccessful(AppUser user) = _$LoginSuccessful;

  AppUser get user => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoginSuccessfulCopyWith<LoginSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginErrorCopyWith<$Res> {
  factory $LoginErrorCopyWith(
          LoginError value, $Res Function(LoginError) then) =
      _$LoginErrorCopyWithImpl<$Res>;
  $Res call({Object error});
}

/// @nodoc
class _$LoginErrorCopyWithImpl<$Res> extends _$LoginCopyWithImpl<$Res>
    implements $LoginErrorCopyWith<$Res> {
  _$LoginErrorCopyWithImpl(LoginError _value, $Res Function(LoginError) _then)
      : super(_value, (v) => _then(v as LoginError));

  @override
  LoginError get _value => super._value as LoginError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(LoginError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
    ));
  }
}

/// @nodoc

@Implements(ErrorAction)
class _$LoginError implements LoginError {
  const _$LoginError(this.error);

  @override
  final Object error;

  @override
  String toString() {
    return 'Login.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoginError &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  $LoginErrorCopyWith<LoginError> get copyWith =>
      _$LoginErrorCopyWithImpl<LoginError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String email, String password, void Function(AppAction) result)
        $default, {
    required TResult Function(AppUser user) successful,
    required TResult Function(Object error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            String email, String password, void Function(AppAction) result)?
        $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String email, String password, void Function(AppAction) result)?
        $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(LoginStart value) $default, {
    required TResult Function(LoginSuccessful value) successful,
    required TResult Function(LoginError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(LoginStart value)? $default, {
    TResult Function(LoginSuccessful value)? successful,
    TResult Function(LoginError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LoginStart value)? $default, {
    TResult Function(LoginSuccessful value)? successful,
    TResult Function(LoginError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class LoginError implements Login, ErrorAction {
  const factory LoginError(Object error) = _$LoginError;

  Object get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoginErrorCopyWith<LoginError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$RegisterTearOff {
  const _$RegisterTearOff();

  RegisterStart call(String mobile, String email, String family,
      String password, void Function(AppAction) result) {
    return RegisterStart(
      mobile,
      email,
      family,
      password,
      result,
    );
  }

  RegisterSuccessful successful(String output) {
    return RegisterSuccessful(
      output,
    );
  }

  RegisterError error(Object error) {
    return RegisterError(
      error,
    );
  }
}

/// @nodoc
const $Register = _$RegisterTearOff();

/// @nodoc
mixin _$Register {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String mobile, String email, String family,
            String password, void Function(AppAction) result)
        $default, {
    required TResult Function(String output) successful,
    required TResult Function(Object error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String mobile, String email, String family,
            String password, void Function(AppAction) result)?
        $default, {
    TResult Function(String output)? successful,
    TResult Function(Object error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String mobile, String email, String family,
            String password, void Function(AppAction) result)?
        $default, {
    TResult Function(String output)? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(RegisterStart value) $default, {
    required TResult Function(RegisterSuccessful value) successful,
    required TResult Function(RegisterError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(RegisterStart value)? $default, {
    TResult Function(RegisterSuccessful value)? successful,
    TResult Function(RegisterError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(RegisterStart value)? $default, {
    TResult Function(RegisterSuccessful value)? successful,
    TResult Function(RegisterError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterCopyWith<$Res> {
  factory $RegisterCopyWith(Register value, $Res Function(Register) then) =
      _$RegisterCopyWithImpl<$Res>;
}

/// @nodoc
class _$RegisterCopyWithImpl<$Res> implements $RegisterCopyWith<$Res> {
  _$RegisterCopyWithImpl(this._value, this._then);

  final Register _value;
  // ignore: unused_field
  final $Res Function(Register) _then;
}

/// @nodoc
abstract class $RegisterStartCopyWith<$Res> {
  factory $RegisterStartCopyWith(
          RegisterStart value, $Res Function(RegisterStart) then) =
      _$RegisterStartCopyWithImpl<$Res>;
  $Res call(
      {String mobile,
      String email,
      String family,
      String password,
      void Function(AppAction) result});
}

/// @nodoc
class _$RegisterStartCopyWithImpl<$Res> extends _$RegisterCopyWithImpl<$Res>
    implements $RegisterStartCopyWith<$Res> {
  _$RegisterStartCopyWithImpl(
      RegisterStart _value, $Res Function(RegisterStart) _then)
      : super(_value, (v) => _then(v as RegisterStart));

  @override
  RegisterStart get _value => super._value as RegisterStart;

  @override
  $Res call({
    Object? mobile = freezed,
    Object? email = freezed,
    Object? family = freezed,
    Object? password = freezed,
    Object? result = freezed,
  }) {
    return _then(RegisterStart(
      mobile == freezed
          ? _value.mobile
          : mobile // ignore: cast_nullable_to_non_nullable
              as String,
      email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      family == freezed
          ? _value.family
          : family // ignore: cast_nullable_to_non_nullable
              as String,
      password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as void Function(AppAction),
    ));
  }
}

/// @nodoc

class _$RegisterStart implements RegisterStart {
  const _$RegisterStart(
      this.mobile, this.email, this.family, this.password, this.result);

  @override
  final String mobile;
  @override
  final String email;
  @override
  final String family;
  @override
  final String password;
  @override
  final void Function(AppAction) result;

  @override
  String toString() {
    return 'Register(mobile: $mobile, email: $email, family: $family, password: $password, result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RegisterStart &&
            (identical(other.mobile, mobile) ||
                const DeepCollectionEquality().equals(other.mobile, mobile)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.family, family) ||
                const DeepCollectionEquality().equals(other.family, family)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)) &&
            (identical(other.result, result) ||
                const DeepCollectionEquality().equals(other.result, result)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(mobile) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(family) ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(result);

  @JsonKey(ignore: true)
  @override
  $RegisterStartCopyWith<RegisterStart> get copyWith =>
      _$RegisterStartCopyWithImpl<RegisterStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String mobile, String email, String family,
            String password, void Function(AppAction) result)
        $default, {
    required TResult Function(String output) successful,
    required TResult Function(Object error) error,
  }) {
    return $default(mobile, email, family, password, result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String mobile, String email, String family,
            String password, void Function(AppAction) result)?
        $default, {
    TResult Function(String output)? successful,
    TResult Function(Object error)? error,
  }) {
    return $default?.call(mobile, email, family, password, result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String mobile, String email, String family,
            String password, void Function(AppAction) result)?
        $default, {
    TResult Function(String output)? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(mobile, email, family, password, result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(RegisterStart value) $default, {
    required TResult Function(RegisterSuccessful value) successful,
    required TResult Function(RegisterError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(RegisterStart value)? $default, {
    TResult Function(RegisterSuccessful value)? successful,
    TResult Function(RegisterError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(RegisterStart value)? $default, {
    TResult Function(RegisterSuccessful value)? successful,
    TResult Function(RegisterError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class RegisterStart implements Register {
  const factory RegisterStart(String mobile, String email, String family,
      String password, void Function(AppAction) result) = _$RegisterStart;

  String get mobile => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get family => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  void Function(AppAction) get result => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RegisterStartCopyWith<RegisterStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterSuccessfulCopyWith<$Res> {
  factory $RegisterSuccessfulCopyWith(
          RegisterSuccessful value, $Res Function(RegisterSuccessful) then) =
      _$RegisterSuccessfulCopyWithImpl<$Res>;
  $Res call({String output});
}

/// @nodoc
class _$RegisterSuccessfulCopyWithImpl<$Res>
    extends _$RegisterCopyWithImpl<$Res>
    implements $RegisterSuccessfulCopyWith<$Res> {
  _$RegisterSuccessfulCopyWithImpl(
      RegisterSuccessful _value, $Res Function(RegisterSuccessful) _then)
      : super(_value, (v) => _then(v as RegisterSuccessful));

  @override
  RegisterSuccessful get _value => super._value as RegisterSuccessful;

  @override
  $Res call({
    Object? output = freezed,
  }) {
    return _then(RegisterSuccessful(
      output == freezed
          ? _value.output
          : output // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RegisterSuccessful implements RegisterSuccessful {
  const _$RegisterSuccessful(this.output);

  @override
  final String output;

  @override
  String toString() {
    return 'Register.successful(output: $output)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RegisterSuccessful &&
            (identical(other.output, output) ||
                const DeepCollectionEquality().equals(other.output, output)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(output);

  @JsonKey(ignore: true)
  @override
  $RegisterSuccessfulCopyWith<RegisterSuccessful> get copyWith =>
      _$RegisterSuccessfulCopyWithImpl<RegisterSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String mobile, String email, String family,
            String password, void Function(AppAction) result)
        $default, {
    required TResult Function(String output) successful,
    required TResult Function(Object error) error,
  }) {
    return successful(output);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String mobile, String email, String family,
            String password, void Function(AppAction) result)?
        $default, {
    TResult Function(String output)? successful,
    TResult Function(Object error)? error,
  }) {
    return successful?.call(output);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String mobile, String email, String family,
            String password, void Function(AppAction) result)?
        $default, {
    TResult Function(String output)? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(output);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(RegisterStart value) $default, {
    required TResult Function(RegisterSuccessful value) successful,
    required TResult Function(RegisterError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(RegisterStart value)? $default, {
    TResult Function(RegisterSuccessful value)? successful,
    TResult Function(RegisterError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(RegisterStart value)? $default, {
    TResult Function(RegisterSuccessful value)? successful,
    TResult Function(RegisterError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class RegisterSuccessful implements Register {
  const factory RegisterSuccessful(String output) = _$RegisterSuccessful;

  String get output => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RegisterSuccessfulCopyWith<RegisterSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterErrorCopyWith<$Res> {
  factory $RegisterErrorCopyWith(
          RegisterError value, $Res Function(RegisterError) then) =
      _$RegisterErrorCopyWithImpl<$Res>;
  $Res call({Object error});
}

/// @nodoc
class _$RegisterErrorCopyWithImpl<$Res> extends _$RegisterCopyWithImpl<$Res>
    implements $RegisterErrorCopyWith<$Res> {
  _$RegisterErrorCopyWithImpl(
      RegisterError _value, $Res Function(RegisterError) _then)
      : super(_value, (v) => _then(v as RegisterError));

  @override
  RegisterError get _value => super._value as RegisterError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(RegisterError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
    ));
  }
}

/// @nodoc

@Implements(ErrorAction)
class _$RegisterError implements RegisterError {
  const _$RegisterError(this.error);

  @override
  final Object error;

  @override
  String toString() {
    return 'Register.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RegisterError &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  $RegisterErrorCopyWith<RegisterError> get copyWith =>
      _$RegisterErrorCopyWithImpl<RegisterError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String mobile, String email, String family,
            String password, void Function(AppAction) result)
        $default, {
    required TResult Function(String output) successful,
    required TResult Function(Object error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String mobile, String email, String family,
            String password, void Function(AppAction) result)?
        $default, {
    TResult Function(String output)? successful,
    TResult Function(Object error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String mobile, String email, String family,
            String password, void Function(AppAction) result)?
        $default, {
    TResult Function(String output)? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(RegisterStart value) $default, {
    required TResult Function(RegisterSuccessful value) successful,
    required TResult Function(RegisterError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(RegisterStart value)? $default, {
    TResult Function(RegisterSuccessful value)? successful,
    TResult Function(RegisterError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(RegisterStart value)? $default, {
    TResult Function(RegisterSuccessful value)? successful,
    TResult Function(RegisterError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class RegisterError implements Register, ErrorAction {
  const factory RegisterError(Object error) = _$RegisterError;

  Object get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RegisterErrorCopyWith<RegisterError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$GetEchipeTearOff {
  const _$GetEchipeTearOff();

  GetEchipeStart call(void Function(AppAction) result) {
    return GetEchipeStart(
      result,
    );
  }

  GetEchipeSuccessful successful(List<Echipa> output) {
    return GetEchipeSuccessful(
      output,
    );
  }

  GetEchipeError error(Object error) {
    return GetEchipeError(
      error,
    );
  }
}

/// @nodoc
const $GetEchipe = _$GetEchipeTearOff();

/// @nodoc
mixin _$GetEchipe {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(void Function(AppAction) result) $default, {
    required TResult Function(List<Echipa> output) successful,
    required TResult Function(Object error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(void Function(AppAction) result)? $default, {
    TResult Function(List<Echipa> output)? successful,
    TResult Function(Object error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(void Function(AppAction) result)? $default, {
    TResult Function(List<Echipa> output)? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetEchipeStart value) $default, {
    required TResult Function(GetEchipeSuccessful value) successful,
    required TResult Function(GetEchipeError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(GetEchipeStart value)? $default, {
    TResult Function(GetEchipeSuccessful value)? successful,
    TResult Function(GetEchipeError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetEchipeStart value)? $default, {
    TResult Function(GetEchipeSuccessful value)? successful,
    TResult Function(GetEchipeError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetEchipeCopyWith<$Res> {
  factory $GetEchipeCopyWith(GetEchipe value, $Res Function(GetEchipe) then) =
      _$GetEchipeCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetEchipeCopyWithImpl<$Res> implements $GetEchipeCopyWith<$Res> {
  _$GetEchipeCopyWithImpl(this._value, this._then);

  final GetEchipe _value;
  // ignore: unused_field
  final $Res Function(GetEchipe) _then;
}

/// @nodoc
abstract class $GetEchipeStartCopyWith<$Res> {
  factory $GetEchipeStartCopyWith(
          GetEchipeStart value, $Res Function(GetEchipeStart) then) =
      _$GetEchipeStartCopyWithImpl<$Res>;
  $Res call({void Function(AppAction) result});
}

/// @nodoc
class _$GetEchipeStartCopyWithImpl<$Res> extends _$GetEchipeCopyWithImpl<$Res>
    implements $GetEchipeStartCopyWith<$Res> {
  _$GetEchipeStartCopyWithImpl(
      GetEchipeStart _value, $Res Function(GetEchipeStart) _then)
      : super(_value, (v) => _then(v as GetEchipeStart));

  @override
  GetEchipeStart get _value => super._value as GetEchipeStart;

  @override
  $Res call({
    Object? result = freezed,
  }) {
    return _then(GetEchipeStart(
      result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as void Function(AppAction),
    ));
  }
}

/// @nodoc

class _$GetEchipeStart implements GetEchipeStart {
  const _$GetEchipeStart(this.result);

  @override
  final void Function(AppAction) result;

  @override
  String toString() {
    return 'GetEchipe(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetEchipeStart &&
            (identical(other.result, result) ||
                const DeepCollectionEquality().equals(other.result, result)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(result);

  @JsonKey(ignore: true)
  @override
  $GetEchipeStartCopyWith<GetEchipeStart> get copyWith =>
      _$GetEchipeStartCopyWithImpl<GetEchipeStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(void Function(AppAction) result) $default, {
    required TResult Function(List<Echipa> output) successful,
    required TResult Function(Object error) error,
  }) {
    return $default(result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(void Function(AppAction) result)? $default, {
    TResult Function(List<Echipa> output)? successful,
    TResult Function(Object error)? error,
  }) {
    return $default?.call(result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(void Function(AppAction) result)? $default, {
    TResult Function(List<Echipa> output)? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetEchipeStart value) $default, {
    required TResult Function(GetEchipeSuccessful value) successful,
    required TResult Function(GetEchipeError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(GetEchipeStart value)? $default, {
    TResult Function(GetEchipeSuccessful value)? successful,
    TResult Function(GetEchipeError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetEchipeStart value)? $default, {
    TResult Function(GetEchipeSuccessful value)? successful,
    TResult Function(GetEchipeError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class GetEchipeStart implements GetEchipe {
  const factory GetEchipeStart(void Function(AppAction) result) =
      _$GetEchipeStart;

  void Function(AppAction) get result => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetEchipeStartCopyWith<GetEchipeStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetEchipeSuccessfulCopyWith<$Res> {
  factory $GetEchipeSuccessfulCopyWith(
          GetEchipeSuccessful value, $Res Function(GetEchipeSuccessful) then) =
      _$GetEchipeSuccessfulCopyWithImpl<$Res>;
  $Res call({List<Echipa> output});
}

/// @nodoc
class _$GetEchipeSuccessfulCopyWithImpl<$Res>
    extends _$GetEchipeCopyWithImpl<$Res>
    implements $GetEchipeSuccessfulCopyWith<$Res> {
  _$GetEchipeSuccessfulCopyWithImpl(
      GetEchipeSuccessful _value, $Res Function(GetEchipeSuccessful) _then)
      : super(_value, (v) => _then(v as GetEchipeSuccessful));

  @override
  GetEchipeSuccessful get _value => super._value as GetEchipeSuccessful;

  @override
  $Res call({
    Object? output = freezed,
  }) {
    return _then(GetEchipeSuccessful(
      output == freezed
          ? _value.output
          : output // ignore: cast_nullable_to_non_nullable
              as List<Echipa>,
    ));
  }
}

/// @nodoc

class _$GetEchipeSuccessful implements GetEchipeSuccessful {
  const _$GetEchipeSuccessful(this.output);

  @override
  final List<Echipa> output;

  @override
  String toString() {
    return 'GetEchipe.successful(output: $output)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetEchipeSuccessful &&
            (identical(other.output, output) ||
                const DeepCollectionEquality().equals(other.output, output)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(output);

  @JsonKey(ignore: true)
  @override
  $GetEchipeSuccessfulCopyWith<GetEchipeSuccessful> get copyWith =>
      _$GetEchipeSuccessfulCopyWithImpl<GetEchipeSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(void Function(AppAction) result) $default, {
    required TResult Function(List<Echipa> output) successful,
    required TResult Function(Object error) error,
  }) {
    return successful(output);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(void Function(AppAction) result)? $default, {
    TResult Function(List<Echipa> output)? successful,
    TResult Function(Object error)? error,
  }) {
    return successful?.call(output);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(void Function(AppAction) result)? $default, {
    TResult Function(List<Echipa> output)? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(output);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetEchipeStart value) $default, {
    required TResult Function(GetEchipeSuccessful value) successful,
    required TResult Function(GetEchipeError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(GetEchipeStart value)? $default, {
    TResult Function(GetEchipeSuccessful value)? successful,
    TResult Function(GetEchipeError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetEchipeStart value)? $default, {
    TResult Function(GetEchipeSuccessful value)? successful,
    TResult Function(GetEchipeError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class GetEchipeSuccessful implements GetEchipe {
  const factory GetEchipeSuccessful(List<Echipa> output) =
      _$GetEchipeSuccessful;

  List<Echipa> get output => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetEchipeSuccessfulCopyWith<GetEchipeSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetEchipeErrorCopyWith<$Res> {
  factory $GetEchipeErrorCopyWith(
          GetEchipeError value, $Res Function(GetEchipeError) then) =
      _$GetEchipeErrorCopyWithImpl<$Res>;
  $Res call({Object error});
}

/// @nodoc
class _$GetEchipeErrorCopyWithImpl<$Res> extends _$GetEchipeCopyWithImpl<$Res>
    implements $GetEchipeErrorCopyWith<$Res> {
  _$GetEchipeErrorCopyWithImpl(
      GetEchipeError _value, $Res Function(GetEchipeError) _then)
      : super(_value, (v) => _then(v as GetEchipeError));

  @override
  GetEchipeError get _value => super._value as GetEchipeError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(GetEchipeError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
    ));
  }
}

/// @nodoc

@Implements(ErrorAction)
class _$GetEchipeError implements GetEchipeError {
  const _$GetEchipeError(this.error);

  @override
  final Object error;

  @override
  String toString() {
    return 'GetEchipe.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetEchipeError &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  $GetEchipeErrorCopyWith<GetEchipeError> get copyWith =>
      _$GetEchipeErrorCopyWithImpl<GetEchipeError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(void Function(AppAction) result) $default, {
    required TResult Function(List<Echipa> output) successful,
    required TResult Function(Object error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(void Function(AppAction) result)? $default, {
    TResult Function(List<Echipa> output)? successful,
    TResult Function(Object error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(void Function(AppAction) result)? $default, {
    TResult Function(List<Echipa> output)? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetEchipeStart value) $default, {
    required TResult Function(GetEchipeSuccessful value) successful,
    required TResult Function(GetEchipeError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(GetEchipeStart value)? $default, {
    TResult Function(GetEchipeSuccessful value)? successful,
    TResult Function(GetEchipeError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetEchipeStart value)? $default, {
    TResult Function(GetEchipeSuccessful value)? successful,
    TResult Function(GetEchipeError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class GetEchipeError implements GetEchipe, ErrorAction {
  const factory GetEchipeError(Object error) = _$GetEchipeError;

  Object get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetEchipeErrorCopyWith<GetEchipeError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$InsertEchipeTearOff {
  const _$InsertEchipeTearOff();

  InsertEchipeStart call(String nationalitate, String nume, String grupa,
      String actionDecider, void Function(AppAction) result) {
    return InsertEchipeStart(
      nationalitate,
      nume,
      grupa,
      actionDecider,
      result,
    );
  }

  InsertEchipeSuccessful successful(String output) {
    return InsertEchipeSuccessful(
      output,
    );
  }

  InsertEchipeError error(Object error) {
    return InsertEchipeError(
      error,
    );
  }
}

/// @nodoc
const $InsertEchipe = _$InsertEchipeTearOff();

/// @nodoc
mixin _$InsertEchipe {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String nationalitate, String nume, String grupa,
            String actionDecider, void Function(AppAction) result)
        $default, {
    required TResult Function(String output) successful,
    required TResult Function(Object error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String nationalitate, String nume, String grupa,
            String actionDecider, void Function(AppAction) result)?
        $default, {
    TResult Function(String output)? successful,
    TResult Function(Object error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String nationalitate, String nume, String grupa,
            String actionDecider, void Function(AppAction) result)?
        $default, {
    TResult Function(String output)? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(InsertEchipeStart value) $default, {
    required TResult Function(InsertEchipeSuccessful value) successful,
    required TResult Function(InsertEchipeError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(InsertEchipeStart value)? $default, {
    TResult Function(InsertEchipeSuccessful value)? successful,
    TResult Function(InsertEchipeError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(InsertEchipeStart value)? $default, {
    TResult Function(InsertEchipeSuccessful value)? successful,
    TResult Function(InsertEchipeError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InsertEchipeCopyWith<$Res> {
  factory $InsertEchipeCopyWith(
          InsertEchipe value, $Res Function(InsertEchipe) then) =
      _$InsertEchipeCopyWithImpl<$Res>;
}

/// @nodoc
class _$InsertEchipeCopyWithImpl<$Res> implements $InsertEchipeCopyWith<$Res> {
  _$InsertEchipeCopyWithImpl(this._value, this._then);

  final InsertEchipe _value;
  // ignore: unused_field
  final $Res Function(InsertEchipe) _then;
}

/// @nodoc
abstract class $InsertEchipeStartCopyWith<$Res> {
  factory $InsertEchipeStartCopyWith(
          InsertEchipeStart value, $Res Function(InsertEchipeStart) then) =
      _$InsertEchipeStartCopyWithImpl<$Res>;
  $Res call(
      {String nationalitate,
      String nume,
      String grupa,
      String actionDecider,
      void Function(AppAction) result});
}

/// @nodoc
class _$InsertEchipeStartCopyWithImpl<$Res>
    extends _$InsertEchipeCopyWithImpl<$Res>
    implements $InsertEchipeStartCopyWith<$Res> {
  _$InsertEchipeStartCopyWithImpl(
      InsertEchipeStart _value, $Res Function(InsertEchipeStart) _then)
      : super(_value, (v) => _then(v as InsertEchipeStart));

  @override
  InsertEchipeStart get _value => super._value as InsertEchipeStart;

  @override
  $Res call({
    Object? nationalitate = freezed,
    Object? nume = freezed,
    Object? grupa = freezed,
    Object? actionDecider = freezed,
    Object? result = freezed,
  }) {
    return _then(InsertEchipeStart(
      nationalitate == freezed
          ? _value.nationalitate
          : nationalitate // ignore: cast_nullable_to_non_nullable
              as String,
      nume == freezed
          ? _value.nume
          : nume // ignore: cast_nullable_to_non_nullable
              as String,
      grupa == freezed
          ? _value.grupa
          : grupa // ignore: cast_nullable_to_non_nullable
              as String,
      actionDecider == freezed
          ? _value.actionDecider
          : actionDecider // ignore: cast_nullable_to_non_nullable
              as String,
      result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as void Function(AppAction),
    ));
  }
}

/// @nodoc

class _$InsertEchipeStart implements InsertEchipeStart {
  const _$InsertEchipeStart(this.nationalitate, this.nume, this.grupa,
      this.actionDecider, this.result);

  @override
  final String nationalitate;
  @override
  final String nume;
  @override
  final String grupa;
  @override
  final String actionDecider;
  @override
  final void Function(AppAction) result;

  @override
  String toString() {
    return 'InsertEchipe(nationalitate: $nationalitate, nume: $nume, grupa: $grupa, actionDecider: $actionDecider, result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InsertEchipeStart &&
            (identical(other.nationalitate, nationalitate) ||
                const DeepCollectionEquality()
                    .equals(other.nationalitate, nationalitate)) &&
            (identical(other.nume, nume) ||
                const DeepCollectionEquality().equals(other.nume, nume)) &&
            (identical(other.grupa, grupa) ||
                const DeepCollectionEquality().equals(other.grupa, grupa)) &&
            (identical(other.actionDecider, actionDecider) ||
                const DeepCollectionEquality()
                    .equals(other.actionDecider, actionDecider)) &&
            (identical(other.result, result) ||
                const DeepCollectionEquality().equals(other.result, result)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(nationalitate) ^
      const DeepCollectionEquality().hash(nume) ^
      const DeepCollectionEquality().hash(grupa) ^
      const DeepCollectionEquality().hash(actionDecider) ^
      const DeepCollectionEquality().hash(result);

  @JsonKey(ignore: true)
  @override
  $InsertEchipeStartCopyWith<InsertEchipeStart> get copyWith =>
      _$InsertEchipeStartCopyWithImpl<InsertEchipeStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String nationalitate, String nume, String grupa,
            String actionDecider, void Function(AppAction) result)
        $default, {
    required TResult Function(String output) successful,
    required TResult Function(Object error) error,
  }) {
    return $default(nationalitate, nume, grupa, actionDecider, result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String nationalitate, String nume, String grupa,
            String actionDecider, void Function(AppAction) result)?
        $default, {
    TResult Function(String output)? successful,
    TResult Function(Object error)? error,
  }) {
    return $default?.call(nationalitate, nume, grupa, actionDecider, result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String nationalitate, String nume, String grupa,
            String actionDecider, void Function(AppAction) result)?
        $default, {
    TResult Function(String output)? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(nationalitate, nume, grupa, actionDecider, result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(InsertEchipeStart value) $default, {
    required TResult Function(InsertEchipeSuccessful value) successful,
    required TResult Function(InsertEchipeError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(InsertEchipeStart value)? $default, {
    TResult Function(InsertEchipeSuccessful value)? successful,
    TResult Function(InsertEchipeError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(InsertEchipeStart value)? $default, {
    TResult Function(InsertEchipeSuccessful value)? successful,
    TResult Function(InsertEchipeError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class InsertEchipeStart implements InsertEchipe {
  const factory InsertEchipeStart(
      String nationalitate,
      String nume,
      String grupa,
      String actionDecider,
      void Function(AppAction) result) = _$InsertEchipeStart;

  String get nationalitate => throw _privateConstructorUsedError;
  String get nume => throw _privateConstructorUsedError;
  String get grupa => throw _privateConstructorUsedError;
  String get actionDecider => throw _privateConstructorUsedError;
  void Function(AppAction) get result => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InsertEchipeStartCopyWith<InsertEchipeStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InsertEchipeSuccessfulCopyWith<$Res> {
  factory $InsertEchipeSuccessfulCopyWith(InsertEchipeSuccessful value,
          $Res Function(InsertEchipeSuccessful) then) =
      _$InsertEchipeSuccessfulCopyWithImpl<$Res>;
  $Res call({String output});
}

/// @nodoc
class _$InsertEchipeSuccessfulCopyWithImpl<$Res>
    extends _$InsertEchipeCopyWithImpl<$Res>
    implements $InsertEchipeSuccessfulCopyWith<$Res> {
  _$InsertEchipeSuccessfulCopyWithImpl(InsertEchipeSuccessful _value,
      $Res Function(InsertEchipeSuccessful) _then)
      : super(_value, (v) => _then(v as InsertEchipeSuccessful));

  @override
  InsertEchipeSuccessful get _value => super._value as InsertEchipeSuccessful;

  @override
  $Res call({
    Object? output = freezed,
  }) {
    return _then(InsertEchipeSuccessful(
      output == freezed
          ? _value.output
          : output // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$InsertEchipeSuccessful implements InsertEchipeSuccessful {
  const _$InsertEchipeSuccessful(this.output);

  @override
  final String output;

  @override
  String toString() {
    return 'InsertEchipe.successful(output: $output)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InsertEchipeSuccessful &&
            (identical(other.output, output) ||
                const DeepCollectionEquality().equals(other.output, output)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(output);

  @JsonKey(ignore: true)
  @override
  $InsertEchipeSuccessfulCopyWith<InsertEchipeSuccessful> get copyWith =>
      _$InsertEchipeSuccessfulCopyWithImpl<InsertEchipeSuccessful>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String nationalitate, String nume, String grupa,
            String actionDecider, void Function(AppAction) result)
        $default, {
    required TResult Function(String output) successful,
    required TResult Function(Object error) error,
  }) {
    return successful(output);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String nationalitate, String nume, String grupa,
            String actionDecider, void Function(AppAction) result)?
        $default, {
    TResult Function(String output)? successful,
    TResult Function(Object error)? error,
  }) {
    return successful?.call(output);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String nationalitate, String nume, String grupa,
            String actionDecider, void Function(AppAction) result)?
        $default, {
    TResult Function(String output)? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(output);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(InsertEchipeStart value) $default, {
    required TResult Function(InsertEchipeSuccessful value) successful,
    required TResult Function(InsertEchipeError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(InsertEchipeStart value)? $default, {
    TResult Function(InsertEchipeSuccessful value)? successful,
    TResult Function(InsertEchipeError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(InsertEchipeStart value)? $default, {
    TResult Function(InsertEchipeSuccessful value)? successful,
    TResult Function(InsertEchipeError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class InsertEchipeSuccessful implements InsertEchipe {
  const factory InsertEchipeSuccessful(String output) =
      _$InsertEchipeSuccessful;

  String get output => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InsertEchipeSuccessfulCopyWith<InsertEchipeSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InsertEchipeErrorCopyWith<$Res> {
  factory $InsertEchipeErrorCopyWith(
          InsertEchipeError value, $Res Function(InsertEchipeError) then) =
      _$InsertEchipeErrorCopyWithImpl<$Res>;
  $Res call({Object error});
}

/// @nodoc
class _$InsertEchipeErrorCopyWithImpl<$Res>
    extends _$InsertEchipeCopyWithImpl<$Res>
    implements $InsertEchipeErrorCopyWith<$Res> {
  _$InsertEchipeErrorCopyWithImpl(
      InsertEchipeError _value, $Res Function(InsertEchipeError) _then)
      : super(_value, (v) => _then(v as InsertEchipeError));

  @override
  InsertEchipeError get _value => super._value as InsertEchipeError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(InsertEchipeError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
    ));
  }
}

/// @nodoc

@Implements(ErrorAction)
class _$InsertEchipeError implements InsertEchipeError {
  const _$InsertEchipeError(this.error);

  @override
  final Object error;

  @override
  String toString() {
    return 'InsertEchipe.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InsertEchipeError &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  $InsertEchipeErrorCopyWith<InsertEchipeError> get copyWith =>
      _$InsertEchipeErrorCopyWithImpl<InsertEchipeError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String nationalitate, String nume, String grupa,
            String actionDecider, void Function(AppAction) result)
        $default, {
    required TResult Function(String output) successful,
    required TResult Function(Object error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String nationalitate, String nume, String grupa,
            String actionDecider, void Function(AppAction) result)?
        $default, {
    TResult Function(String output)? successful,
    TResult Function(Object error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String nationalitate, String nume, String grupa,
            String actionDecider, void Function(AppAction) result)?
        $default, {
    TResult Function(String output)? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(InsertEchipeStart value) $default, {
    required TResult Function(InsertEchipeSuccessful value) successful,
    required TResult Function(InsertEchipeError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(InsertEchipeStart value)? $default, {
    TResult Function(InsertEchipeSuccessful value)? successful,
    TResult Function(InsertEchipeError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(InsertEchipeStart value)? $default, {
    TResult Function(InsertEchipeSuccessful value)? successful,
    TResult Function(InsertEchipeError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class InsertEchipeError implements InsertEchipe, ErrorAction {
  const factory InsertEchipeError(Object error) = _$InsertEchipeError;

  Object get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InsertEchipeErrorCopyWith<InsertEchipeError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$DeleteEchipeTearOff {
  const _$DeleteEchipeTearOff();

  DeleteEchipeStart call(String nume, void Function(AppAction) result) {
    return DeleteEchipeStart(
      nume,
      result,
    );
  }

  DeletetEchipeSuccessful successful(String output) {
    return DeletetEchipeSuccessful(
      output,
    );
  }

  DeleteEchipeError error(Object error) {
    return DeleteEchipeError(
      error,
    );
  }
}

/// @nodoc
const $DeleteEchipe = _$DeleteEchipeTearOff();

/// @nodoc
mixin _$DeleteEchipe {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String nume, void Function(AppAction) result) $default, {
    required TResult Function(String output) successful,
    required TResult Function(Object error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String nume, void Function(AppAction) result)? $default, {
    TResult Function(String output)? successful,
    TResult Function(Object error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String nume, void Function(AppAction) result)? $default, {
    TResult Function(String output)? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(DeleteEchipeStart value) $default, {
    required TResult Function(DeletetEchipeSuccessful value) successful,
    required TResult Function(DeleteEchipeError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(DeleteEchipeStart value)? $default, {
    TResult Function(DeletetEchipeSuccessful value)? successful,
    TResult Function(DeleteEchipeError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(DeleteEchipeStart value)? $default, {
    TResult Function(DeletetEchipeSuccessful value)? successful,
    TResult Function(DeleteEchipeError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteEchipeCopyWith<$Res> {
  factory $DeleteEchipeCopyWith(
          DeleteEchipe value, $Res Function(DeleteEchipe) then) =
      _$DeleteEchipeCopyWithImpl<$Res>;
}

/// @nodoc
class _$DeleteEchipeCopyWithImpl<$Res> implements $DeleteEchipeCopyWith<$Res> {
  _$DeleteEchipeCopyWithImpl(this._value, this._then);

  final DeleteEchipe _value;
  // ignore: unused_field
  final $Res Function(DeleteEchipe) _then;
}

/// @nodoc
abstract class $DeleteEchipeStartCopyWith<$Res> {
  factory $DeleteEchipeStartCopyWith(
          DeleteEchipeStart value, $Res Function(DeleteEchipeStart) then) =
      _$DeleteEchipeStartCopyWithImpl<$Res>;
  $Res call({String nume, void Function(AppAction) result});
}

/// @nodoc
class _$DeleteEchipeStartCopyWithImpl<$Res>
    extends _$DeleteEchipeCopyWithImpl<$Res>
    implements $DeleteEchipeStartCopyWith<$Res> {
  _$DeleteEchipeStartCopyWithImpl(
      DeleteEchipeStart _value, $Res Function(DeleteEchipeStart) _then)
      : super(_value, (v) => _then(v as DeleteEchipeStart));

  @override
  DeleteEchipeStart get _value => super._value as DeleteEchipeStart;

  @override
  $Res call({
    Object? nume = freezed,
    Object? result = freezed,
  }) {
    return _then(DeleteEchipeStart(
      nume == freezed
          ? _value.nume
          : nume // ignore: cast_nullable_to_non_nullable
              as String,
      result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as void Function(AppAction),
    ));
  }
}

/// @nodoc

class _$DeleteEchipeStart implements DeleteEchipeStart {
  const _$DeleteEchipeStart(this.nume, this.result);

  @override
  final String nume;
  @override
  final void Function(AppAction) result;

  @override
  String toString() {
    return 'DeleteEchipe(nume: $nume, result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DeleteEchipeStart &&
            (identical(other.nume, nume) ||
                const DeepCollectionEquality().equals(other.nume, nume)) &&
            (identical(other.result, result) ||
                const DeepCollectionEquality().equals(other.result, result)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(nume) ^
      const DeepCollectionEquality().hash(result);

  @JsonKey(ignore: true)
  @override
  $DeleteEchipeStartCopyWith<DeleteEchipeStart> get copyWith =>
      _$DeleteEchipeStartCopyWithImpl<DeleteEchipeStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String nume, void Function(AppAction) result) $default, {
    required TResult Function(String output) successful,
    required TResult Function(Object error) error,
  }) {
    return $default(nume, result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String nume, void Function(AppAction) result)? $default, {
    TResult Function(String output)? successful,
    TResult Function(Object error)? error,
  }) {
    return $default?.call(nume, result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String nume, void Function(AppAction) result)? $default, {
    TResult Function(String output)? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(nume, result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(DeleteEchipeStart value) $default, {
    required TResult Function(DeletetEchipeSuccessful value) successful,
    required TResult Function(DeleteEchipeError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(DeleteEchipeStart value)? $default, {
    TResult Function(DeletetEchipeSuccessful value)? successful,
    TResult Function(DeleteEchipeError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(DeleteEchipeStart value)? $default, {
    TResult Function(DeletetEchipeSuccessful value)? successful,
    TResult Function(DeleteEchipeError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class DeleteEchipeStart implements DeleteEchipe {
  const factory DeleteEchipeStart(
      String nume, void Function(AppAction) result) = _$DeleteEchipeStart;

  String get nume => throw _privateConstructorUsedError;
  void Function(AppAction) get result => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeleteEchipeStartCopyWith<DeleteEchipeStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeletetEchipeSuccessfulCopyWith<$Res> {
  factory $DeletetEchipeSuccessfulCopyWith(DeletetEchipeSuccessful value,
          $Res Function(DeletetEchipeSuccessful) then) =
      _$DeletetEchipeSuccessfulCopyWithImpl<$Res>;
  $Res call({String output});
}

/// @nodoc
class _$DeletetEchipeSuccessfulCopyWithImpl<$Res>
    extends _$DeleteEchipeCopyWithImpl<$Res>
    implements $DeletetEchipeSuccessfulCopyWith<$Res> {
  _$DeletetEchipeSuccessfulCopyWithImpl(DeletetEchipeSuccessful _value,
      $Res Function(DeletetEchipeSuccessful) _then)
      : super(_value, (v) => _then(v as DeletetEchipeSuccessful));

  @override
  DeletetEchipeSuccessful get _value => super._value as DeletetEchipeSuccessful;

  @override
  $Res call({
    Object? output = freezed,
  }) {
    return _then(DeletetEchipeSuccessful(
      output == freezed
          ? _value.output
          : output // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DeletetEchipeSuccessful implements DeletetEchipeSuccessful {
  const _$DeletetEchipeSuccessful(this.output);

  @override
  final String output;

  @override
  String toString() {
    return 'DeleteEchipe.successful(output: $output)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DeletetEchipeSuccessful &&
            (identical(other.output, output) ||
                const DeepCollectionEquality().equals(other.output, output)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(output);

  @JsonKey(ignore: true)
  @override
  $DeletetEchipeSuccessfulCopyWith<DeletetEchipeSuccessful> get copyWith =>
      _$DeletetEchipeSuccessfulCopyWithImpl<DeletetEchipeSuccessful>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String nume, void Function(AppAction) result) $default, {
    required TResult Function(String output) successful,
    required TResult Function(Object error) error,
  }) {
    return successful(output);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String nume, void Function(AppAction) result)? $default, {
    TResult Function(String output)? successful,
    TResult Function(Object error)? error,
  }) {
    return successful?.call(output);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String nume, void Function(AppAction) result)? $default, {
    TResult Function(String output)? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(output);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(DeleteEchipeStart value) $default, {
    required TResult Function(DeletetEchipeSuccessful value) successful,
    required TResult Function(DeleteEchipeError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(DeleteEchipeStart value)? $default, {
    TResult Function(DeletetEchipeSuccessful value)? successful,
    TResult Function(DeleteEchipeError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(DeleteEchipeStart value)? $default, {
    TResult Function(DeletetEchipeSuccessful value)? successful,
    TResult Function(DeleteEchipeError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class DeletetEchipeSuccessful implements DeleteEchipe {
  const factory DeletetEchipeSuccessful(String output) =
      _$DeletetEchipeSuccessful;

  String get output => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeletetEchipeSuccessfulCopyWith<DeletetEchipeSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteEchipeErrorCopyWith<$Res> {
  factory $DeleteEchipeErrorCopyWith(
          DeleteEchipeError value, $Res Function(DeleteEchipeError) then) =
      _$DeleteEchipeErrorCopyWithImpl<$Res>;
  $Res call({Object error});
}

/// @nodoc
class _$DeleteEchipeErrorCopyWithImpl<$Res>
    extends _$DeleteEchipeCopyWithImpl<$Res>
    implements $DeleteEchipeErrorCopyWith<$Res> {
  _$DeleteEchipeErrorCopyWithImpl(
      DeleteEchipeError _value, $Res Function(DeleteEchipeError) _then)
      : super(_value, (v) => _then(v as DeleteEchipeError));

  @override
  DeleteEchipeError get _value => super._value as DeleteEchipeError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(DeleteEchipeError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
    ));
  }
}

/// @nodoc

@Implements(ErrorAction)
class _$DeleteEchipeError implements DeleteEchipeError {
  const _$DeleteEchipeError(this.error);

  @override
  final Object error;

  @override
  String toString() {
    return 'DeleteEchipe.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DeleteEchipeError &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  $DeleteEchipeErrorCopyWith<DeleteEchipeError> get copyWith =>
      _$DeleteEchipeErrorCopyWithImpl<DeleteEchipeError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String nume, void Function(AppAction) result) $default, {
    required TResult Function(String output) successful,
    required TResult Function(Object error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String nume, void Function(AppAction) result)? $default, {
    TResult Function(String output)? successful,
    TResult Function(Object error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String nume, void Function(AppAction) result)? $default, {
    TResult Function(String output)? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(DeleteEchipeStart value) $default, {
    required TResult Function(DeletetEchipeSuccessful value) successful,
    required TResult Function(DeleteEchipeError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(DeleteEchipeStart value)? $default, {
    TResult Function(DeletetEchipeSuccessful value)? successful,
    TResult Function(DeleteEchipeError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(DeleteEchipeStart value)? $default, {
    TResult Function(DeletetEchipeSuccessful value)? successful,
    TResult Function(DeleteEchipeError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class DeleteEchipeError implements DeleteEchipe, ErrorAction {
  const factory DeleteEchipeError(Object error) = _$DeleteEchipeError;

  Object get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeleteEchipeErrorCopyWith<DeleteEchipeError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$SetSelectedEchipaTearOff {
  const _$SetSelectedEchipaTearOff();

  SetSelectedEchipa$ call(int index) {
    return SetSelectedEchipa$(
      index,
    );
  }
}

/// @nodoc
const $SetSelectedEchipa = _$SetSelectedEchipaTearOff();

/// @nodoc
mixin _$SetSelectedEchipa {
  int get index => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SetSelectedEchipaCopyWith<SetSelectedEchipa> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetSelectedEchipaCopyWith<$Res> {
  factory $SetSelectedEchipaCopyWith(
          SetSelectedEchipa value, $Res Function(SetSelectedEchipa) then) =
      _$SetSelectedEchipaCopyWithImpl<$Res>;
  $Res call({int index});
}

/// @nodoc
class _$SetSelectedEchipaCopyWithImpl<$Res>
    implements $SetSelectedEchipaCopyWith<$Res> {
  _$SetSelectedEchipaCopyWithImpl(this._value, this._then);

  final SetSelectedEchipa _value;
  // ignore: unused_field
  final $Res Function(SetSelectedEchipa) _then;

  @override
  $Res call({
    Object? index = freezed,
  }) {
    return _then(_value.copyWith(
      index: index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class $SetSelectedEchipa$CopyWith<$Res>
    implements $SetSelectedEchipaCopyWith<$Res> {
  factory $SetSelectedEchipa$CopyWith(
          SetSelectedEchipa$ value, $Res Function(SetSelectedEchipa$) then) =
      _$SetSelectedEchipa$CopyWithImpl<$Res>;
  @override
  $Res call({int index});
}

/// @nodoc
class _$SetSelectedEchipa$CopyWithImpl<$Res>
    extends _$SetSelectedEchipaCopyWithImpl<$Res>
    implements $SetSelectedEchipa$CopyWith<$Res> {
  _$SetSelectedEchipa$CopyWithImpl(
      SetSelectedEchipa$ _value, $Res Function(SetSelectedEchipa$) _then)
      : super(_value, (v) => _then(v as SetSelectedEchipa$));

  @override
  SetSelectedEchipa$ get _value => super._value as SetSelectedEchipa$;

  @override
  $Res call({
    Object? index = freezed,
  }) {
    return _then(SetSelectedEchipa$(
      index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$SetSelectedEchipa$ implements SetSelectedEchipa$ {
  const _$SetSelectedEchipa$(this.index);

  @override
  final int index;

  @override
  String toString() {
    return 'SetSelectedEchipa(index: $index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SetSelectedEchipa$ &&
            (identical(other.index, index) ||
                const DeepCollectionEquality().equals(other.index, index)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(index);

  @JsonKey(ignore: true)
  @override
  $SetSelectedEchipa$CopyWith<SetSelectedEchipa$> get copyWith =>
      _$SetSelectedEchipa$CopyWithImpl<SetSelectedEchipa$>(this, _$identity);
}

abstract class SetSelectedEchipa$ implements SetSelectedEchipa {
  const factory SetSelectedEchipa$(int index) = _$SetSelectedEchipa$;

  @override
  int get index => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $SetSelectedEchipa$CopyWith<SetSelectedEchipa$> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$GetStadioneTearOff {
  const _$GetStadioneTearOff();

  GetStadioneStart call(void Function(AppAction) result) {
    return GetStadioneStart(
      result,
    );
  }

  GetStadioneSuccessful successful(List<Stadion> output) {
    return GetStadioneSuccessful(
      output,
    );
  }

  GetStadioneError error(Object error) {
    return GetStadioneError(
      error,
    );
  }
}

/// @nodoc
const $GetStadione = _$GetStadioneTearOff();

/// @nodoc
mixin _$GetStadione {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(void Function(AppAction) result) $default, {
    required TResult Function(List<Stadion> output) successful,
    required TResult Function(Object error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(void Function(AppAction) result)? $default, {
    TResult Function(List<Stadion> output)? successful,
    TResult Function(Object error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(void Function(AppAction) result)? $default, {
    TResult Function(List<Stadion> output)? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetStadioneStart value) $default, {
    required TResult Function(GetStadioneSuccessful value) successful,
    required TResult Function(GetStadioneError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(GetStadioneStart value)? $default, {
    TResult Function(GetStadioneSuccessful value)? successful,
    TResult Function(GetStadioneError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetStadioneStart value)? $default, {
    TResult Function(GetStadioneSuccessful value)? successful,
    TResult Function(GetStadioneError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetStadioneCopyWith<$Res> {
  factory $GetStadioneCopyWith(
          GetStadione value, $Res Function(GetStadione) then) =
      _$GetStadioneCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetStadioneCopyWithImpl<$Res> implements $GetStadioneCopyWith<$Res> {
  _$GetStadioneCopyWithImpl(this._value, this._then);

  final GetStadione _value;
  // ignore: unused_field
  final $Res Function(GetStadione) _then;
}

/// @nodoc
abstract class $GetStadioneStartCopyWith<$Res> {
  factory $GetStadioneStartCopyWith(
          GetStadioneStart value, $Res Function(GetStadioneStart) then) =
      _$GetStadioneStartCopyWithImpl<$Res>;
  $Res call({void Function(AppAction) result});
}

/// @nodoc
class _$GetStadioneStartCopyWithImpl<$Res>
    extends _$GetStadioneCopyWithImpl<$Res>
    implements $GetStadioneStartCopyWith<$Res> {
  _$GetStadioneStartCopyWithImpl(
      GetStadioneStart _value, $Res Function(GetStadioneStart) _then)
      : super(_value, (v) => _then(v as GetStadioneStart));

  @override
  GetStadioneStart get _value => super._value as GetStadioneStart;

  @override
  $Res call({
    Object? result = freezed,
  }) {
    return _then(GetStadioneStart(
      result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as void Function(AppAction),
    ));
  }
}

/// @nodoc

class _$GetStadioneStart implements GetStadioneStart {
  const _$GetStadioneStart(this.result);

  @override
  final void Function(AppAction) result;

  @override
  String toString() {
    return 'GetStadione(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetStadioneStart &&
            (identical(other.result, result) ||
                const DeepCollectionEquality().equals(other.result, result)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(result);

  @JsonKey(ignore: true)
  @override
  $GetStadioneStartCopyWith<GetStadioneStart> get copyWith =>
      _$GetStadioneStartCopyWithImpl<GetStadioneStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(void Function(AppAction) result) $default, {
    required TResult Function(List<Stadion> output) successful,
    required TResult Function(Object error) error,
  }) {
    return $default(result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(void Function(AppAction) result)? $default, {
    TResult Function(List<Stadion> output)? successful,
    TResult Function(Object error)? error,
  }) {
    return $default?.call(result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(void Function(AppAction) result)? $default, {
    TResult Function(List<Stadion> output)? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetStadioneStart value) $default, {
    required TResult Function(GetStadioneSuccessful value) successful,
    required TResult Function(GetStadioneError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(GetStadioneStart value)? $default, {
    TResult Function(GetStadioneSuccessful value)? successful,
    TResult Function(GetStadioneError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetStadioneStart value)? $default, {
    TResult Function(GetStadioneSuccessful value)? successful,
    TResult Function(GetStadioneError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class GetStadioneStart implements GetStadione {
  const factory GetStadioneStart(void Function(AppAction) result) =
      _$GetStadioneStart;

  void Function(AppAction) get result => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetStadioneStartCopyWith<GetStadioneStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetStadioneSuccessfulCopyWith<$Res> {
  factory $GetStadioneSuccessfulCopyWith(GetStadioneSuccessful value,
          $Res Function(GetStadioneSuccessful) then) =
      _$GetStadioneSuccessfulCopyWithImpl<$Res>;
  $Res call({List<Stadion> output});
}

/// @nodoc
class _$GetStadioneSuccessfulCopyWithImpl<$Res>
    extends _$GetStadioneCopyWithImpl<$Res>
    implements $GetStadioneSuccessfulCopyWith<$Res> {
  _$GetStadioneSuccessfulCopyWithImpl(
      GetStadioneSuccessful _value, $Res Function(GetStadioneSuccessful) _then)
      : super(_value, (v) => _then(v as GetStadioneSuccessful));

  @override
  GetStadioneSuccessful get _value => super._value as GetStadioneSuccessful;

  @override
  $Res call({
    Object? output = freezed,
  }) {
    return _then(GetStadioneSuccessful(
      output == freezed
          ? _value.output
          : output // ignore: cast_nullable_to_non_nullable
              as List<Stadion>,
    ));
  }
}

/// @nodoc

class _$GetStadioneSuccessful implements GetStadioneSuccessful {
  const _$GetStadioneSuccessful(this.output);

  @override
  final List<Stadion> output;

  @override
  String toString() {
    return 'GetStadione.successful(output: $output)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetStadioneSuccessful &&
            (identical(other.output, output) ||
                const DeepCollectionEquality().equals(other.output, output)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(output);

  @JsonKey(ignore: true)
  @override
  $GetStadioneSuccessfulCopyWith<GetStadioneSuccessful> get copyWith =>
      _$GetStadioneSuccessfulCopyWithImpl<GetStadioneSuccessful>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(void Function(AppAction) result) $default, {
    required TResult Function(List<Stadion> output) successful,
    required TResult Function(Object error) error,
  }) {
    return successful(output);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(void Function(AppAction) result)? $default, {
    TResult Function(List<Stadion> output)? successful,
    TResult Function(Object error)? error,
  }) {
    return successful?.call(output);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(void Function(AppAction) result)? $default, {
    TResult Function(List<Stadion> output)? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(output);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetStadioneStart value) $default, {
    required TResult Function(GetStadioneSuccessful value) successful,
    required TResult Function(GetStadioneError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(GetStadioneStart value)? $default, {
    TResult Function(GetStadioneSuccessful value)? successful,
    TResult Function(GetStadioneError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetStadioneStart value)? $default, {
    TResult Function(GetStadioneSuccessful value)? successful,
    TResult Function(GetStadioneError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class GetStadioneSuccessful implements GetStadione {
  const factory GetStadioneSuccessful(List<Stadion> output) =
      _$GetStadioneSuccessful;

  List<Stadion> get output => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetStadioneSuccessfulCopyWith<GetStadioneSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetStadioneErrorCopyWith<$Res> {
  factory $GetStadioneErrorCopyWith(
          GetStadioneError value, $Res Function(GetStadioneError) then) =
      _$GetStadioneErrorCopyWithImpl<$Res>;
  $Res call({Object error});
}

/// @nodoc
class _$GetStadioneErrorCopyWithImpl<$Res>
    extends _$GetStadioneCopyWithImpl<$Res>
    implements $GetStadioneErrorCopyWith<$Res> {
  _$GetStadioneErrorCopyWithImpl(
      GetStadioneError _value, $Res Function(GetStadioneError) _then)
      : super(_value, (v) => _then(v as GetStadioneError));

  @override
  GetStadioneError get _value => super._value as GetStadioneError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(GetStadioneError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
    ));
  }
}

/// @nodoc

@Implements(ErrorAction)
class _$GetStadioneError implements GetStadioneError {
  const _$GetStadioneError(this.error);

  @override
  final Object error;

  @override
  String toString() {
    return 'GetStadione.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetStadioneError &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  $GetStadioneErrorCopyWith<GetStadioneError> get copyWith =>
      _$GetStadioneErrorCopyWithImpl<GetStadioneError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(void Function(AppAction) result) $default, {
    required TResult Function(List<Stadion> output) successful,
    required TResult Function(Object error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(void Function(AppAction) result)? $default, {
    TResult Function(List<Stadion> output)? successful,
    TResult Function(Object error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(void Function(AppAction) result)? $default, {
    TResult Function(List<Stadion> output)? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetStadioneStart value) $default, {
    required TResult Function(GetStadioneSuccessful value) successful,
    required TResult Function(GetStadioneError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(GetStadioneStart value)? $default, {
    TResult Function(GetStadioneSuccessful value)? successful,
    TResult Function(GetStadioneError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetStadioneStart value)? $default, {
    TResult Function(GetStadioneSuccessful value)? successful,
    TResult Function(GetStadioneError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class GetStadioneError implements GetStadione, ErrorAction {
  const factory GetStadioneError(Object error) = _$GetStadioneError;

  Object get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetStadioneErrorCopyWith<GetStadioneError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$InsertStadioaneTearOff {
  const _$InsertStadioaneTearOff();

  InsertStadioaneStart call(String nume, String oras, String capacitate,
      String actionDecider, void Function(AppAction) result) {
    return InsertStadioaneStart(
      nume,
      oras,
      capacitate,
      actionDecider,
      result,
    );
  }

  InsertStadioaneSuccessful successful(String output) {
    return InsertStadioaneSuccessful(
      output,
    );
  }

  InsertStadioaneError error(Object error) {
    return InsertStadioaneError(
      error,
    );
  }
}

/// @nodoc
const $InsertStadioane = _$InsertStadioaneTearOff();

/// @nodoc
mixin _$InsertStadioane {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String nume, String oras, String capacitate,
            String actionDecider, void Function(AppAction) result)
        $default, {
    required TResult Function(String output) successful,
    required TResult Function(Object error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String nume, String oras, String capacitate,
            String actionDecider, void Function(AppAction) result)?
        $default, {
    TResult Function(String output)? successful,
    TResult Function(Object error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String nume, String oras, String capacitate,
            String actionDecider, void Function(AppAction) result)?
        $default, {
    TResult Function(String output)? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(InsertStadioaneStart value) $default, {
    required TResult Function(InsertStadioaneSuccessful value) successful,
    required TResult Function(InsertStadioaneError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(InsertStadioaneStart value)? $default, {
    TResult Function(InsertStadioaneSuccessful value)? successful,
    TResult Function(InsertStadioaneError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(InsertStadioaneStart value)? $default, {
    TResult Function(InsertStadioaneSuccessful value)? successful,
    TResult Function(InsertStadioaneError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InsertStadioaneCopyWith<$Res> {
  factory $InsertStadioaneCopyWith(
          InsertStadioane value, $Res Function(InsertStadioane) then) =
      _$InsertStadioaneCopyWithImpl<$Res>;
}

/// @nodoc
class _$InsertStadioaneCopyWithImpl<$Res>
    implements $InsertStadioaneCopyWith<$Res> {
  _$InsertStadioaneCopyWithImpl(this._value, this._then);

  final InsertStadioane _value;
  // ignore: unused_field
  final $Res Function(InsertStadioane) _then;
}

/// @nodoc
abstract class $InsertStadioaneStartCopyWith<$Res> {
  factory $InsertStadioaneStartCopyWith(InsertStadioaneStart value,
          $Res Function(InsertStadioaneStart) then) =
      _$InsertStadioaneStartCopyWithImpl<$Res>;
  $Res call(
      {String nume,
      String oras,
      String capacitate,
      String actionDecider,
      void Function(AppAction) result});
}

/// @nodoc
class _$InsertStadioaneStartCopyWithImpl<$Res>
    extends _$InsertStadioaneCopyWithImpl<$Res>
    implements $InsertStadioaneStartCopyWith<$Res> {
  _$InsertStadioaneStartCopyWithImpl(
      InsertStadioaneStart _value, $Res Function(InsertStadioaneStart) _then)
      : super(_value, (v) => _then(v as InsertStadioaneStart));

  @override
  InsertStadioaneStart get _value => super._value as InsertStadioaneStart;

  @override
  $Res call({
    Object? nume = freezed,
    Object? oras = freezed,
    Object? capacitate = freezed,
    Object? actionDecider = freezed,
    Object? result = freezed,
  }) {
    return _then(InsertStadioaneStart(
      nume == freezed
          ? _value.nume
          : nume // ignore: cast_nullable_to_non_nullable
              as String,
      oras == freezed
          ? _value.oras
          : oras // ignore: cast_nullable_to_non_nullable
              as String,
      capacitate == freezed
          ? _value.capacitate
          : capacitate // ignore: cast_nullable_to_non_nullable
              as String,
      actionDecider == freezed
          ? _value.actionDecider
          : actionDecider // ignore: cast_nullable_to_non_nullable
              as String,
      result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as void Function(AppAction),
    ));
  }
}

/// @nodoc

class _$InsertStadioaneStart implements InsertStadioaneStart {
  const _$InsertStadioaneStart(
      this.nume, this.oras, this.capacitate, this.actionDecider, this.result);

  @override
  final String nume;
  @override
  final String oras;
  @override
  final String capacitate;
  @override
  final String actionDecider;
  @override
  final void Function(AppAction) result;

  @override
  String toString() {
    return 'InsertStadioane(nume: $nume, oras: $oras, capacitate: $capacitate, actionDecider: $actionDecider, result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InsertStadioaneStart &&
            (identical(other.nume, nume) ||
                const DeepCollectionEquality().equals(other.nume, nume)) &&
            (identical(other.oras, oras) ||
                const DeepCollectionEquality().equals(other.oras, oras)) &&
            (identical(other.capacitate, capacitate) ||
                const DeepCollectionEquality()
                    .equals(other.capacitate, capacitate)) &&
            (identical(other.actionDecider, actionDecider) ||
                const DeepCollectionEquality()
                    .equals(other.actionDecider, actionDecider)) &&
            (identical(other.result, result) ||
                const DeepCollectionEquality().equals(other.result, result)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(nume) ^
      const DeepCollectionEquality().hash(oras) ^
      const DeepCollectionEquality().hash(capacitate) ^
      const DeepCollectionEquality().hash(actionDecider) ^
      const DeepCollectionEquality().hash(result);

  @JsonKey(ignore: true)
  @override
  $InsertStadioaneStartCopyWith<InsertStadioaneStart> get copyWith =>
      _$InsertStadioaneStartCopyWithImpl<InsertStadioaneStart>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String nume, String oras, String capacitate,
            String actionDecider, void Function(AppAction) result)
        $default, {
    required TResult Function(String output) successful,
    required TResult Function(Object error) error,
  }) {
    return $default(nume, oras, capacitate, actionDecider, result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String nume, String oras, String capacitate,
            String actionDecider, void Function(AppAction) result)?
        $default, {
    TResult Function(String output)? successful,
    TResult Function(Object error)? error,
  }) {
    return $default?.call(nume, oras, capacitate, actionDecider, result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String nume, String oras, String capacitate,
            String actionDecider, void Function(AppAction) result)?
        $default, {
    TResult Function(String output)? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(nume, oras, capacitate, actionDecider, result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(InsertStadioaneStart value) $default, {
    required TResult Function(InsertStadioaneSuccessful value) successful,
    required TResult Function(InsertStadioaneError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(InsertStadioaneStart value)? $default, {
    TResult Function(InsertStadioaneSuccessful value)? successful,
    TResult Function(InsertStadioaneError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(InsertStadioaneStart value)? $default, {
    TResult Function(InsertStadioaneSuccessful value)? successful,
    TResult Function(InsertStadioaneError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class InsertStadioaneStart implements InsertStadioane {
  const factory InsertStadioaneStart(
      String nume,
      String oras,
      String capacitate,
      String actionDecider,
      void Function(AppAction) result) = _$InsertStadioaneStart;

  String get nume => throw _privateConstructorUsedError;
  String get oras => throw _privateConstructorUsedError;
  String get capacitate => throw _privateConstructorUsedError;
  String get actionDecider => throw _privateConstructorUsedError;
  void Function(AppAction) get result => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InsertStadioaneStartCopyWith<InsertStadioaneStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InsertStadioaneSuccessfulCopyWith<$Res> {
  factory $InsertStadioaneSuccessfulCopyWith(InsertStadioaneSuccessful value,
          $Res Function(InsertStadioaneSuccessful) then) =
      _$InsertStadioaneSuccessfulCopyWithImpl<$Res>;
  $Res call({String output});
}

/// @nodoc
class _$InsertStadioaneSuccessfulCopyWithImpl<$Res>
    extends _$InsertStadioaneCopyWithImpl<$Res>
    implements $InsertStadioaneSuccessfulCopyWith<$Res> {
  _$InsertStadioaneSuccessfulCopyWithImpl(InsertStadioaneSuccessful _value,
      $Res Function(InsertStadioaneSuccessful) _then)
      : super(_value, (v) => _then(v as InsertStadioaneSuccessful));

  @override
  InsertStadioaneSuccessful get _value =>
      super._value as InsertStadioaneSuccessful;

  @override
  $Res call({
    Object? output = freezed,
  }) {
    return _then(InsertStadioaneSuccessful(
      output == freezed
          ? _value.output
          : output // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$InsertStadioaneSuccessful implements InsertStadioaneSuccessful {
  const _$InsertStadioaneSuccessful(this.output);

  @override
  final String output;

  @override
  String toString() {
    return 'InsertStadioane.successful(output: $output)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InsertStadioaneSuccessful &&
            (identical(other.output, output) ||
                const DeepCollectionEquality().equals(other.output, output)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(output);

  @JsonKey(ignore: true)
  @override
  $InsertStadioaneSuccessfulCopyWith<InsertStadioaneSuccessful> get copyWith =>
      _$InsertStadioaneSuccessfulCopyWithImpl<InsertStadioaneSuccessful>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String nume, String oras, String capacitate,
            String actionDecider, void Function(AppAction) result)
        $default, {
    required TResult Function(String output) successful,
    required TResult Function(Object error) error,
  }) {
    return successful(output);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String nume, String oras, String capacitate,
            String actionDecider, void Function(AppAction) result)?
        $default, {
    TResult Function(String output)? successful,
    TResult Function(Object error)? error,
  }) {
    return successful?.call(output);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String nume, String oras, String capacitate,
            String actionDecider, void Function(AppAction) result)?
        $default, {
    TResult Function(String output)? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(output);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(InsertStadioaneStart value) $default, {
    required TResult Function(InsertStadioaneSuccessful value) successful,
    required TResult Function(InsertStadioaneError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(InsertStadioaneStart value)? $default, {
    TResult Function(InsertStadioaneSuccessful value)? successful,
    TResult Function(InsertStadioaneError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(InsertStadioaneStart value)? $default, {
    TResult Function(InsertStadioaneSuccessful value)? successful,
    TResult Function(InsertStadioaneError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class InsertStadioaneSuccessful implements InsertStadioane {
  const factory InsertStadioaneSuccessful(String output) =
      _$InsertStadioaneSuccessful;

  String get output => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InsertStadioaneSuccessfulCopyWith<InsertStadioaneSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InsertStadioaneErrorCopyWith<$Res> {
  factory $InsertStadioaneErrorCopyWith(InsertStadioaneError value,
          $Res Function(InsertStadioaneError) then) =
      _$InsertStadioaneErrorCopyWithImpl<$Res>;
  $Res call({Object error});
}

/// @nodoc
class _$InsertStadioaneErrorCopyWithImpl<$Res>
    extends _$InsertStadioaneCopyWithImpl<$Res>
    implements $InsertStadioaneErrorCopyWith<$Res> {
  _$InsertStadioaneErrorCopyWithImpl(
      InsertStadioaneError _value, $Res Function(InsertStadioaneError) _then)
      : super(_value, (v) => _then(v as InsertStadioaneError));

  @override
  InsertStadioaneError get _value => super._value as InsertStadioaneError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(InsertStadioaneError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
    ));
  }
}

/// @nodoc

@Implements(ErrorAction)
class _$InsertStadioaneError implements InsertStadioaneError {
  const _$InsertStadioaneError(this.error);

  @override
  final Object error;

  @override
  String toString() {
    return 'InsertStadioane.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InsertStadioaneError &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  $InsertStadioaneErrorCopyWith<InsertStadioaneError> get copyWith =>
      _$InsertStadioaneErrorCopyWithImpl<InsertStadioaneError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String nume, String oras, String capacitate,
            String actionDecider, void Function(AppAction) result)
        $default, {
    required TResult Function(String output) successful,
    required TResult Function(Object error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String nume, String oras, String capacitate,
            String actionDecider, void Function(AppAction) result)?
        $default, {
    TResult Function(String output)? successful,
    TResult Function(Object error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String nume, String oras, String capacitate,
            String actionDecider, void Function(AppAction) result)?
        $default, {
    TResult Function(String output)? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(InsertStadioaneStart value) $default, {
    required TResult Function(InsertStadioaneSuccessful value) successful,
    required TResult Function(InsertStadioaneError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(InsertStadioaneStart value)? $default, {
    TResult Function(InsertStadioaneSuccessful value)? successful,
    TResult Function(InsertStadioaneError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(InsertStadioaneStart value)? $default, {
    TResult Function(InsertStadioaneSuccessful value)? successful,
    TResult Function(InsertStadioaneError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class InsertStadioaneError implements InsertStadioane, ErrorAction {
  const factory InsertStadioaneError(Object error) = _$InsertStadioaneError;

  Object get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InsertStadioaneErrorCopyWith<InsertStadioaneError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$DeleteStadioaneTearOff {
  const _$DeleteStadioaneTearOff();

  DeleteStadioaneStart call(String nume, void Function(AppAction) result) {
    return DeleteStadioaneStart(
      nume,
      result,
    );
  }

  DeletetStadioaneSuccessful successful(String output) {
    return DeletetStadioaneSuccessful(
      output,
    );
  }

  DeleteStadioaneError error(Object error) {
    return DeleteStadioaneError(
      error,
    );
  }
}

/// @nodoc
const $DeleteStadioane = _$DeleteStadioaneTearOff();

/// @nodoc
mixin _$DeleteStadioane {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String nume, void Function(AppAction) result) $default, {
    required TResult Function(String output) successful,
    required TResult Function(Object error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String nume, void Function(AppAction) result)? $default, {
    TResult Function(String output)? successful,
    TResult Function(Object error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String nume, void Function(AppAction) result)? $default, {
    TResult Function(String output)? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(DeleteStadioaneStart value) $default, {
    required TResult Function(DeletetStadioaneSuccessful value) successful,
    required TResult Function(DeleteStadioaneError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(DeleteStadioaneStart value)? $default, {
    TResult Function(DeletetStadioaneSuccessful value)? successful,
    TResult Function(DeleteStadioaneError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(DeleteStadioaneStart value)? $default, {
    TResult Function(DeletetStadioaneSuccessful value)? successful,
    TResult Function(DeleteStadioaneError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteStadioaneCopyWith<$Res> {
  factory $DeleteStadioaneCopyWith(
          DeleteStadioane value, $Res Function(DeleteStadioane) then) =
      _$DeleteStadioaneCopyWithImpl<$Res>;
}

/// @nodoc
class _$DeleteStadioaneCopyWithImpl<$Res>
    implements $DeleteStadioaneCopyWith<$Res> {
  _$DeleteStadioaneCopyWithImpl(this._value, this._then);

  final DeleteStadioane _value;
  // ignore: unused_field
  final $Res Function(DeleteStadioane) _then;
}

/// @nodoc
abstract class $DeleteStadioaneStartCopyWith<$Res> {
  factory $DeleteStadioaneStartCopyWith(DeleteStadioaneStart value,
          $Res Function(DeleteStadioaneStart) then) =
      _$DeleteStadioaneStartCopyWithImpl<$Res>;
  $Res call({String nume, void Function(AppAction) result});
}

/// @nodoc
class _$DeleteStadioaneStartCopyWithImpl<$Res>
    extends _$DeleteStadioaneCopyWithImpl<$Res>
    implements $DeleteStadioaneStartCopyWith<$Res> {
  _$DeleteStadioaneStartCopyWithImpl(
      DeleteStadioaneStart _value, $Res Function(DeleteStadioaneStart) _then)
      : super(_value, (v) => _then(v as DeleteStadioaneStart));

  @override
  DeleteStadioaneStart get _value => super._value as DeleteStadioaneStart;

  @override
  $Res call({
    Object? nume = freezed,
    Object? result = freezed,
  }) {
    return _then(DeleteStadioaneStart(
      nume == freezed
          ? _value.nume
          : nume // ignore: cast_nullable_to_non_nullable
              as String,
      result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as void Function(AppAction),
    ));
  }
}

/// @nodoc

class _$DeleteStadioaneStart implements DeleteStadioaneStart {
  const _$DeleteStadioaneStart(this.nume, this.result);

  @override
  final String nume;
  @override
  final void Function(AppAction) result;

  @override
  String toString() {
    return 'DeleteStadioane(nume: $nume, result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DeleteStadioaneStart &&
            (identical(other.nume, nume) ||
                const DeepCollectionEquality().equals(other.nume, nume)) &&
            (identical(other.result, result) ||
                const DeepCollectionEquality().equals(other.result, result)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(nume) ^
      const DeepCollectionEquality().hash(result);

  @JsonKey(ignore: true)
  @override
  $DeleteStadioaneStartCopyWith<DeleteStadioaneStart> get copyWith =>
      _$DeleteStadioaneStartCopyWithImpl<DeleteStadioaneStart>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String nume, void Function(AppAction) result) $default, {
    required TResult Function(String output) successful,
    required TResult Function(Object error) error,
  }) {
    return $default(nume, result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String nume, void Function(AppAction) result)? $default, {
    TResult Function(String output)? successful,
    TResult Function(Object error)? error,
  }) {
    return $default?.call(nume, result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String nume, void Function(AppAction) result)? $default, {
    TResult Function(String output)? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(nume, result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(DeleteStadioaneStart value) $default, {
    required TResult Function(DeletetStadioaneSuccessful value) successful,
    required TResult Function(DeleteStadioaneError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(DeleteStadioaneStart value)? $default, {
    TResult Function(DeletetStadioaneSuccessful value)? successful,
    TResult Function(DeleteStadioaneError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(DeleteStadioaneStart value)? $default, {
    TResult Function(DeletetStadioaneSuccessful value)? successful,
    TResult Function(DeleteStadioaneError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class DeleteStadioaneStart implements DeleteStadioane {
  const factory DeleteStadioaneStart(
      String nume, void Function(AppAction) result) = _$DeleteStadioaneStart;

  String get nume => throw _privateConstructorUsedError;
  void Function(AppAction) get result => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeleteStadioaneStartCopyWith<DeleteStadioaneStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeletetStadioaneSuccessfulCopyWith<$Res> {
  factory $DeletetStadioaneSuccessfulCopyWith(DeletetStadioaneSuccessful value,
          $Res Function(DeletetStadioaneSuccessful) then) =
      _$DeletetStadioaneSuccessfulCopyWithImpl<$Res>;
  $Res call({String output});
}

/// @nodoc
class _$DeletetStadioaneSuccessfulCopyWithImpl<$Res>
    extends _$DeleteStadioaneCopyWithImpl<$Res>
    implements $DeletetStadioaneSuccessfulCopyWith<$Res> {
  _$DeletetStadioaneSuccessfulCopyWithImpl(DeletetStadioaneSuccessful _value,
      $Res Function(DeletetStadioaneSuccessful) _then)
      : super(_value, (v) => _then(v as DeletetStadioaneSuccessful));

  @override
  DeletetStadioaneSuccessful get _value =>
      super._value as DeletetStadioaneSuccessful;

  @override
  $Res call({
    Object? output = freezed,
  }) {
    return _then(DeletetStadioaneSuccessful(
      output == freezed
          ? _value.output
          : output // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DeletetStadioaneSuccessful implements DeletetStadioaneSuccessful {
  const _$DeletetStadioaneSuccessful(this.output);

  @override
  final String output;

  @override
  String toString() {
    return 'DeleteStadioane.successful(output: $output)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DeletetStadioaneSuccessful &&
            (identical(other.output, output) ||
                const DeepCollectionEquality().equals(other.output, output)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(output);

  @JsonKey(ignore: true)
  @override
  $DeletetStadioaneSuccessfulCopyWith<DeletetStadioaneSuccessful>
      get copyWith =>
          _$DeletetStadioaneSuccessfulCopyWithImpl<DeletetStadioaneSuccessful>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String nume, void Function(AppAction) result) $default, {
    required TResult Function(String output) successful,
    required TResult Function(Object error) error,
  }) {
    return successful(output);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String nume, void Function(AppAction) result)? $default, {
    TResult Function(String output)? successful,
    TResult Function(Object error)? error,
  }) {
    return successful?.call(output);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String nume, void Function(AppAction) result)? $default, {
    TResult Function(String output)? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(output);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(DeleteStadioaneStart value) $default, {
    required TResult Function(DeletetStadioaneSuccessful value) successful,
    required TResult Function(DeleteStadioaneError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(DeleteStadioaneStart value)? $default, {
    TResult Function(DeletetStadioaneSuccessful value)? successful,
    TResult Function(DeleteStadioaneError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(DeleteStadioaneStart value)? $default, {
    TResult Function(DeletetStadioaneSuccessful value)? successful,
    TResult Function(DeleteStadioaneError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class DeletetStadioaneSuccessful implements DeleteStadioane {
  const factory DeletetStadioaneSuccessful(String output) =
      _$DeletetStadioaneSuccessful;

  String get output => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeletetStadioaneSuccessfulCopyWith<DeletetStadioaneSuccessful>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteStadioaneErrorCopyWith<$Res> {
  factory $DeleteStadioaneErrorCopyWith(DeleteStadioaneError value,
          $Res Function(DeleteStadioaneError) then) =
      _$DeleteStadioaneErrorCopyWithImpl<$Res>;
  $Res call({Object error});
}

/// @nodoc
class _$DeleteStadioaneErrorCopyWithImpl<$Res>
    extends _$DeleteStadioaneCopyWithImpl<$Res>
    implements $DeleteStadioaneErrorCopyWith<$Res> {
  _$DeleteStadioaneErrorCopyWithImpl(
      DeleteStadioaneError _value, $Res Function(DeleteStadioaneError) _then)
      : super(_value, (v) => _then(v as DeleteStadioaneError));

  @override
  DeleteStadioaneError get _value => super._value as DeleteStadioaneError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(DeleteStadioaneError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
    ));
  }
}

/// @nodoc

@Implements(ErrorAction)
class _$DeleteStadioaneError implements DeleteStadioaneError {
  const _$DeleteStadioaneError(this.error);

  @override
  final Object error;

  @override
  String toString() {
    return 'DeleteStadioane.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DeleteStadioaneError &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  $DeleteStadioaneErrorCopyWith<DeleteStadioaneError> get copyWith =>
      _$DeleteStadioaneErrorCopyWithImpl<DeleteStadioaneError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String nume, void Function(AppAction) result) $default, {
    required TResult Function(String output) successful,
    required TResult Function(Object error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String nume, void Function(AppAction) result)? $default, {
    TResult Function(String output)? successful,
    TResult Function(Object error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String nume, void Function(AppAction) result)? $default, {
    TResult Function(String output)? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(DeleteStadioaneStart value) $default, {
    required TResult Function(DeletetStadioaneSuccessful value) successful,
    required TResult Function(DeleteStadioaneError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(DeleteStadioaneStart value)? $default, {
    TResult Function(DeletetStadioaneSuccessful value)? successful,
    TResult Function(DeleteStadioaneError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(DeleteStadioaneStart value)? $default, {
    TResult Function(DeletetStadioaneSuccessful value)? successful,
    TResult Function(DeleteStadioaneError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class DeleteStadioaneError implements DeleteStadioane, ErrorAction {
  const factory DeleteStadioaneError(Object error) = _$DeleteStadioaneError;

  Object get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeleteStadioaneErrorCopyWith<DeleteStadioaneError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$GetParticipantiTearOff {
  const _$GetParticipantiTearOff();

  GetParticipantiStart call(String nume, void Function(AppAction) result) {
    return GetParticipantiStart(
      nume,
      result,
    );
  }

  GetParticipantiSuccessful successful(List<Participant> output) {
    return GetParticipantiSuccessful(
      output,
    );
  }

  GetParticipantiError error(Object error) {
    return GetParticipantiError(
      error,
    );
  }
}

/// @nodoc
const $GetParticipanti = _$GetParticipantiTearOff();

/// @nodoc
mixin _$GetParticipanti {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String nume, void Function(AppAction) result) $default, {
    required TResult Function(List<Participant> output) successful,
    required TResult Function(Object error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String nume, void Function(AppAction) result)? $default, {
    TResult Function(List<Participant> output)? successful,
    TResult Function(Object error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String nume, void Function(AppAction) result)? $default, {
    TResult Function(List<Participant> output)? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetParticipantiStart value) $default, {
    required TResult Function(GetParticipantiSuccessful value) successful,
    required TResult Function(GetParticipantiError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(GetParticipantiStart value)? $default, {
    TResult Function(GetParticipantiSuccessful value)? successful,
    TResult Function(GetParticipantiError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetParticipantiStart value)? $default, {
    TResult Function(GetParticipantiSuccessful value)? successful,
    TResult Function(GetParticipantiError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetParticipantiCopyWith<$Res> {
  factory $GetParticipantiCopyWith(
          GetParticipanti value, $Res Function(GetParticipanti) then) =
      _$GetParticipantiCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetParticipantiCopyWithImpl<$Res>
    implements $GetParticipantiCopyWith<$Res> {
  _$GetParticipantiCopyWithImpl(this._value, this._then);

  final GetParticipanti _value;
  // ignore: unused_field
  final $Res Function(GetParticipanti) _then;
}

/// @nodoc
abstract class $GetParticipantiStartCopyWith<$Res> {
  factory $GetParticipantiStartCopyWith(GetParticipantiStart value,
          $Res Function(GetParticipantiStart) then) =
      _$GetParticipantiStartCopyWithImpl<$Res>;
  $Res call({String nume, void Function(AppAction) result});
}

/// @nodoc
class _$GetParticipantiStartCopyWithImpl<$Res>
    extends _$GetParticipantiCopyWithImpl<$Res>
    implements $GetParticipantiStartCopyWith<$Res> {
  _$GetParticipantiStartCopyWithImpl(
      GetParticipantiStart _value, $Res Function(GetParticipantiStart) _then)
      : super(_value, (v) => _then(v as GetParticipantiStart));

  @override
  GetParticipantiStart get _value => super._value as GetParticipantiStart;

  @override
  $Res call({
    Object? nume = freezed,
    Object? result = freezed,
  }) {
    return _then(GetParticipantiStart(
      nume == freezed
          ? _value.nume
          : nume // ignore: cast_nullable_to_non_nullable
              as String,
      result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as void Function(AppAction),
    ));
  }
}

/// @nodoc

class _$GetParticipantiStart implements GetParticipantiStart {
  const _$GetParticipantiStart(this.nume, this.result);

  @override
  final String nume;
  @override
  final void Function(AppAction) result;

  @override
  String toString() {
    return 'GetParticipanti(nume: $nume, result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetParticipantiStart &&
            (identical(other.nume, nume) ||
                const DeepCollectionEquality().equals(other.nume, nume)) &&
            (identical(other.result, result) ||
                const DeepCollectionEquality().equals(other.result, result)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(nume) ^
      const DeepCollectionEquality().hash(result);

  @JsonKey(ignore: true)
  @override
  $GetParticipantiStartCopyWith<GetParticipantiStart> get copyWith =>
      _$GetParticipantiStartCopyWithImpl<GetParticipantiStart>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String nume, void Function(AppAction) result) $default, {
    required TResult Function(List<Participant> output) successful,
    required TResult Function(Object error) error,
  }) {
    return $default(nume, result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String nume, void Function(AppAction) result)? $default, {
    TResult Function(List<Participant> output)? successful,
    TResult Function(Object error)? error,
  }) {
    return $default?.call(nume, result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String nume, void Function(AppAction) result)? $default, {
    TResult Function(List<Participant> output)? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(nume, result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetParticipantiStart value) $default, {
    required TResult Function(GetParticipantiSuccessful value) successful,
    required TResult Function(GetParticipantiError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(GetParticipantiStart value)? $default, {
    TResult Function(GetParticipantiSuccessful value)? successful,
    TResult Function(GetParticipantiError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetParticipantiStart value)? $default, {
    TResult Function(GetParticipantiSuccessful value)? successful,
    TResult Function(GetParticipantiError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class GetParticipantiStart implements GetParticipanti {
  const factory GetParticipantiStart(
      String nume, void Function(AppAction) result) = _$GetParticipantiStart;

  String get nume => throw _privateConstructorUsedError;
  void Function(AppAction) get result => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetParticipantiStartCopyWith<GetParticipantiStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetParticipantiSuccessfulCopyWith<$Res> {
  factory $GetParticipantiSuccessfulCopyWith(GetParticipantiSuccessful value,
          $Res Function(GetParticipantiSuccessful) then) =
      _$GetParticipantiSuccessfulCopyWithImpl<$Res>;
  $Res call({List<Participant> output});
}

/// @nodoc
class _$GetParticipantiSuccessfulCopyWithImpl<$Res>
    extends _$GetParticipantiCopyWithImpl<$Res>
    implements $GetParticipantiSuccessfulCopyWith<$Res> {
  _$GetParticipantiSuccessfulCopyWithImpl(GetParticipantiSuccessful _value,
      $Res Function(GetParticipantiSuccessful) _then)
      : super(_value, (v) => _then(v as GetParticipantiSuccessful));

  @override
  GetParticipantiSuccessful get _value =>
      super._value as GetParticipantiSuccessful;

  @override
  $Res call({
    Object? output = freezed,
  }) {
    return _then(GetParticipantiSuccessful(
      output == freezed
          ? _value.output
          : output // ignore: cast_nullable_to_non_nullable
              as List<Participant>,
    ));
  }
}

/// @nodoc

class _$GetParticipantiSuccessful implements GetParticipantiSuccessful {
  const _$GetParticipantiSuccessful(this.output);

  @override
  final List<Participant> output;

  @override
  String toString() {
    return 'GetParticipanti.successful(output: $output)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetParticipantiSuccessful &&
            (identical(other.output, output) ||
                const DeepCollectionEquality().equals(other.output, output)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(output);

  @JsonKey(ignore: true)
  @override
  $GetParticipantiSuccessfulCopyWith<GetParticipantiSuccessful> get copyWith =>
      _$GetParticipantiSuccessfulCopyWithImpl<GetParticipantiSuccessful>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String nume, void Function(AppAction) result) $default, {
    required TResult Function(List<Participant> output) successful,
    required TResult Function(Object error) error,
  }) {
    return successful(output);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String nume, void Function(AppAction) result)? $default, {
    TResult Function(List<Participant> output)? successful,
    TResult Function(Object error)? error,
  }) {
    return successful?.call(output);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String nume, void Function(AppAction) result)? $default, {
    TResult Function(List<Participant> output)? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(output);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetParticipantiStart value) $default, {
    required TResult Function(GetParticipantiSuccessful value) successful,
    required TResult Function(GetParticipantiError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(GetParticipantiStart value)? $default, {
    TResult Function(GetParticipantiSuccessful value)? successful,
    TResult Function(GetParticipantiError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetParticipantiStart value)? $default, {
    TResult Function(GetParticipantiSuccessful value)? successful,
    TResult Function(GetParticipantiError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class GetParticipantiSuccessful implements GetParticipanti {
  const factory GetParticipantiSuccessful(List<Participant> output) =
      _$GetParticipantiSuccessful;

  List<Participant> get output => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetParticipantiSuccessfulCopyWith<GetParticipantiSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetParticipantiErrorCopyWith<$Res> {
  factory $GetParticipantiErrorCopyWith(GetParticipantiError value,
          $Res Function(GetParticipantiError) then) =
      _$GetParticipantiErrorCopyWithImpl<$Res>;
  $Res call({Object error});
}

/// @nodoc
class _$GetParticipantiErrorCopyWithImpl<$Res>
    extends _$GetParticipantiCopyWithImpl<$Res>
    implements $GetParticipantiErrorCopyWith<$Res> {
  _$GetParticipantiErrorCopyWithImpl(
      GetParticipantiError _value, $Res Function(GetParticipantiError) _then)
      : super(_value, (v) => _then(v as GetParticipantiError));

  @override
  GetParticipantiError get _value => super._value as GetParticipantiError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(GetParticipantiError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
    ));
  }
}

/// @nodoc

@Implements(ErrorAction)
class _$GetParticipantiError implements GetParticipantiError {
  const _$GetParticipantiError(this.error);

  @override
  final Object error;

  @override
  String toString() {
    return 'GetParticipanti.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetParticipantiError &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  $GetParticipantiErrorCopyWith<GetParticipantiError> get copyWith =>
      _$GetParticipantiErrorCopyWithImpl<GetParticipantiError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String nume, void Function(AppAction) result) $default, {
    required TResult Function(List<Participant> output) successful,
    required TResult Function(Object error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String nume, void Function(AppAction) result)? $default, {
    TResult Function(List<Participant> output)? successful,
    TResult Function(Object error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String nume, void Function(AppAction) result)? $default, {
    TResult Function(List<Participant> output)? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetParticipantiStart value) $default, {
    required TResult Function(GetParticipantiSuccessful value) successful,
    required TResult Function(GetParticipantiError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(GetParticipantiStart value)? $default, {
    TResult Function(GetParticipantiSuccessful value)? successful,
    TResult Function(GetParticipantiError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetParticipantiStart value)? $default, {
    TResult Function(GetParticipantiSuccessful value)? successful,
    TResult Function(GetParticipantiError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class GetParticipantiError implements GetParticipanti, ErrorAction {
  const factory GetParticipantiError(Object error) = _$GetParticipantiError;

  Object get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetParticipantiErrorCopyWith<GetParticipantiError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$SignOutTearOff {
  const _$SignOutTearOff();

  SignOutStart call() {
    return const SignOutStart();
  }
}

/// @nodoc
const $SignOut = _$SignOutTearOff();

/// @nodoc
mixin _$SignOut {}

/// @nodoc
abstract class $SignOutCopyWith<$Res> {
  factory $SignOutCopyWith(SignOut value, $Res Function(SignOut) then) =
      _$SignOutCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignOutCopyWithImpl<$Res> implements $SignOutCopyWith<$Res> {
  _$SignOutCopyWithImpl(this._value, this._then);

  final SignOut _value;
  // ignore: unused_field
  final $Res Function(SignOut) _then;
}

/// @nodoc
abstract class $SignOutStartCopyWith<$Res> {
  factory $SignOutStartCopyWith(
          SignOutStart value, $Res Function(SignOutStart) then) =
      _$SignOutStartCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignOutStartCopyWithImpl<$Res> extends _$SignOutCopyWithImpl<$Res>
    implements $SignOutStartCopyWith<$Res> {
  _$SignOutStartCopyWithImpl(
      SignOutStart _value, $Res Function(SignOutStart) _then)
      : super(_value, (v) => _then(v as SignOutStart));

  @override
  SignOutStart get _value => super._value as SignOutStart;
}

/// @nodoc

class _$SignOutStart implements SignOutStart {
  const _$SignOutStart();

  @override
  String toString() {
    return 'SignOut()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SignOutStart);
  }

  @override
  int get hashCode => runtimeType.hashCode;
}

abstract class SignOutStart implements SignOut {
  const factory SignOutStart() = _$SignOutStart;
}

/// @nodoc
class _$Join2TearOff {
  const _$Join2TearOff();

  Join2Start call(void Function(AppAction) result) {
    return Join2Start(
      result,
    );
  }

  Join2Successful successful(List<MeciJoin2> output) {
    return Join2Successful(
      output,
    );
  }

  Join2Error error(Object error) {
    return Join2Error(
      error,
    );
  }
}

/// @nodoc
const $Join2 = _$Join2TearOff();

/// @nodoc
mixin _$Join2 {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(void Function(AppAction) result) $default, {
    required TResult Function(List<MeciJoin2> output) successful,
    required TResult Function(Object error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(void Function(AppAction) result)? $default, {
    TResult Function(List<MeciJoin2> output)? successful,
    TResult Function(Object error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(void Function(AppAction) result)? $default, {
    TResult Function(List<MeciJoin2> output)? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(Join2Start value) $default, {
    required TResult Function(Join2Successful value) successful,
    required TResult Function(Join2Error value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(Join2Start value)? $default, {
    TResult Function(Join2Successful value)? successful,
    TResult Function(Join2Error value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(Join2Start value)? $default, {
    TResult Function(Join2Successful value)? successful,
    TResult Function(Join2Error value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Join2CopyWith<$Res> {
  factory $Join2CopyWith(Join2 value, $Res Function(Join2) then) =
      _$Join2CopyWithImpl<$Res>;
}

/// @nodoc
class _$Join2CopyWithImpl<$Res> implements $Join2CopyWith<$Res> {
  _$Join2CopyWithImpl(this._value, this._then);

  final Join2 _value;
  // ignore: unused_field
  final $Res Function(Join2) _then;
}

/// @nodoc
abstract class $Join2StartCopyWith<$Res> {
  factory $Join2StartCopyWith(
          Join2Start value, $Res Function(Join2Start) then) =
      _$Join2StartCopyWithImpl<$Res>;
  $Res call({void Function(AppAction) result});
}

/// @nodoc
class _$Join2StartCopyWithImpl<$Res> extends _$Join2CopyWithImpl<$Res>
    implements $Join2StartCopyWith<$Res> {
  _$Join2StartCopyWithImpl(Join2Start _value, $Res Function(Join2Start) _then)
      : super(_value, (v) => _then(v as Join2Start));

  @override
  Join2Start get _value => super._value as Join2Start;

  @override
  $Res call({
    Object? result = freezed,
  }) {
    return _then(Join2Start(
      result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as void Function(AppAction),
    ));
  }
}

/// @nodoc

class _$Join2Start implements Join2Start {
  const _$Join2Start(this.result);

  @override
  final void Function(AppAction) result;

  @override
  String toString() {
    return 'Join2(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Join2Start &&
            (identical(other.result, result) ||
                const DeepCollectionEquality().equals(other.result, result)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(result);

  @JsonKey(ignore: true)
  @override
  $Join2StartCopyWith<Join2Start> get copyWith =>
      _$Join2StartCopyWithImpl<Join2Start>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(void Function(AppAction) result) $default, {
    required TResult Function(List<MeciJoin2> output) successful,
    required TResult Function(Object error) error,
  }) {
    return $default(result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(void Function(AppAction) result)? $default, {
    TResult Function(List<MeciJoin2> output)? successful,
    TResult Function(Object error)? error,
  }) {
    return $default?.call(result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(void Function(AppAction) result)? $default, {
    TResult Function(List<MeciJoin2> output)? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(Join2Start value) $default, {
    required TResult Function(Join2Successful value) successful,
    required TResult Function(Join2Error value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(Join2Start value)? $default, {
    TResult Function(Join2Successful value)? successful,
    TResult Function(Join2Error value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(Join2Start value)? $default, {
    TResult Function(Join2Successful value)? successful,
    TResult Function(Join2Error value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class Join2Start implements Join2 {
  const factory Join2Start(void Function(AppAction) result) = _$Join2Start;

  void Function(AppAction) get result => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $Join2StartCopyWith<Join2Start> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Join2SuccessfulCopyWith<$Res> {
  factory $Join2SuccessfulCopyWith(
          Join2Successful value, $Res Function(Join2Successful) then) =
      _$Join2SuccessfulCopyWithImpl<$Res>;
  $Res call({List<MeciJoin2> output});
}

/// @nodoc
class _$Join2SuccessfulCopyWithImpl<$Res> extends _$Join2CopyWithImpl<$Res>
    implements $Join2SuccessfulCopyWith<$Res> {
  _$Join2SuccessfulCopyWithImpl(
      Join2Successful _value, $Res Function(Join2Successful) _then)
      : super(_value, (v) => _then(v as Join2Successful));

  @override
  Join2Successful get _value => super._value as Join2Successful;

  @override
  $Res call({
    Object? output = freezed,
  }) {
    return _then(Join2Successful(
      output == freezed
          ? _value.output
          : output // ignore: cast_nullable_to_non_nullable
              as List<MeciJoin2>,
    ));
  }
}

/// @nodoc

class _$Join2Successful implements Join2Successful {
  const _$Join2Successful(this.output);

  @override
  final List<MeciJoin2> output;

  @override
  String toString() {
    return 'Join2.successful(output: $output)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Join2Successful &&
            (identical(other.output, output) ||
                const DeepCollectionEquality().equals(other.output, output)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(output);

  @JsonKey(ignore: true)
  @override
  $Join2SuccessfulCopyWith<Join2Successful> get copyWith =>
      _$Join2SuccessfulCopyWithImpl<Join2Successful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(void Function(AppAction) result) $default, {
    required TResult Function(List<MeciJoin2> output) successful,
    required TResult Function(Object error) error,
  }) {
    return successful(output);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(void Function(AppAction) result)? $default, {
    TResult Function(List<MeciJoin2> output)? successful,
    TResult Function(Object error)? error,
  }) {
    return successful?.call(output);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(void Function(AppAction) result)? $default, {
    TResult Function(List<MeciJoin2> output)? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(output);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(Join2Start value) $default, {
    required TResult Function(Join2Successful value) successful,
    required TResult Function(Join2Error value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(Join2Start value)? $default, {
    TResult Function(Join2Successful value)? successful,
    TResult Function(Join2Error value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(Join2Start value)? $default, {
    TResult Function(Join2Successful value)? successful,
    TResult Function(Join2Error value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class Join2Successful implements Join2 {
  const factory Join2Successful(List<MeciJoin2> output) = _$Join2Successful;

  List<MeciJoin2> get output => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $Join2SuccessfulCopyWith<Join2Successful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Join2ErrorCopyWith<$Res> {
  factory $Join2ErrorCopyWith(
          Join2Error value, $Res Function(Join2Error) then) =
      _$Join2ErrorCopyWithImpl<$Res>;
  $Res call({Object error});
}

/// @nodoc
class _$Join2ErrorCopyWithImpl<$Res> extends _$Join2CopyWithImpl<$Res>
    implements $Join2ErrorCopyWith<$Res> {
  _$Join2ErrorCopyWithImpl(Join2Error _value, $Res Function(Join2Error) _then)
      : super(_value, (v) => _then(v as Join2Error));

  @override
  Join2Error get _value => super._value as Join2Error;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(Join2Error(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
    ));
  }
}

/// @nodoc

@Implements(ErrorAction)
class _$Join2Error implements Join2Error {
  const _$Join2Error(this.error);

  @override
  final Object error;

  @override
  String toString() {
    return 'Join2.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Join2Error &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  $Join2ErrorCopyWith<Join2Error> get copyWith =>
      _$Join2ErrorCopyWithImpl<Join2Error>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(void Function(AppAction) result) $default, {
    required TResult Function(List<MeciJoin2> output) successful,
    required TResult Function(Object error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(void Function(AppAction) result)? $default, {
    TResult Function(List<MeciJoin2> output)? successful,
    TResult Function(Object error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(void Function(AppAction) result)? $default, {
    TResult Function(List<MeciJoin2> output)? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(Join2Start value) $default, {
    required TResult Function(Join2Successful value) successful,
    required TResult Function(Join2Error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(Join2Start value)? $default, {
    TResult Function(Join2Successful value)? successful,
    TResult Function(Join2Error value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(Join2Start value)? $default, {
    TResult Function(Join2Successful value)? successful,
    TResult Function(Join2Error value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class Join2Error implements Join2, ErrorAction {
  const factory Join2Error(Object error) = _$Join2Error;

  Object get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $Join2ErrorCopyWith<Join2Error> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$Join3TearOff {
  const _$Join3TearOff();

  Join3Start call(String post, void Function(AppAction) result) {
    return Join3Start(
      post,
      result,
    );
  }

  Join3Successful successful(List<Participant> output) {
    return Join3Successful(
      output,
    );
  }

  Join3Error error(Object error) {
    return Join3Error(
      error,
    );
  }
}

/// @nodoc
const $Join3 = _$Join3TearOff();

/// @nodoc
mixin _$Join3 {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String post, void Function(AppAction) result) $default, {
    required TResult Function(List<Participant> output) successful,
    required TResult Function(Object error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String post, void Function(AppAction) result)? $default, {
    TResult Function(List<Participant> output)? successful,
    TResult Function(Object error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String post, void Function(AppAction) result)? $default, {
    TResult Function(List<Participant> output)? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(Join3Start value) $default, {
    required TResult Function(Join3Successful value) successful,
    required TResult Function(Join3Error value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(Join3Start value)? $default, {
    TResult Function(Join3Successful value)? successful,
    TResult Function(Join3Error value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(Join3Start value)? $default, {
    TResult Function(Join3Successful value)? successful,
    TResult Function(Join3Error value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Join3CopyWith<$Res> {
  factory $Join3CopyWith(Join3 value, $Res Function(Join3) then) =
      _$Join3CopyWithImpl<$Res>;
}

/// @nodoc
class _$Join3CopyWithImpl<$Res> implements $Join3CopyWith<$Res> {
  _$Join3CopyWithImpl(this._value, this._then);

  final Join3 _value;
  // ignore: unused_field
  final $Res Function(Join3) _then;
}

/// @nodoc
abstract class $Join3StartCopyWith<$Res> {
  factory $Join3StartCopyWith(
          Join3Start value, $Res Function(Join3Start) then) =
      _$Join3StartCopyWithImpl<$Res>;
  $Res call({String post, void Function(AppAction) result});
}

/// @nodoc
class _$Join3StartCopyWithImpl<$Res> extends _$Join3CopyWithImpl<$Res>
    implements $Join3StartCopyWith<$Res> {
  _$Join3StartCopyWithImpl(Join3Start _value, $Res Function(Join3Start) _then)
      : super(_value, (v) => _then(v as Join3Start));

  @override
  Join3Start get _value => super._value as Join3Start;

  @override
  $Res call({
    Object? post = freezed,
    Object? result = freezed,
  }) {
    return _then(Join3Start(
      post == freezed
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as String,
      result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as void Function(AppAction),
    ));
  }
}

/// @nodoc

class _$Join3Start implements Join3Start {
  const _$Join3Start(this.post, this.result);

  @override
  final String post;
  @override
  final void Function(AppAction) result;

  @override
  String toString() {
    return 'Join3(post: $post, result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Join3Start &&
            (identical(other.post, post) ||
                const DeepCollectionEquality().equals(other.post, post)) &&
            (identical(other.result, result) ||
                const DeepCollectionEquality().equals(other.result, result)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(post) ^
      const DeepCollectionEquality().hash(result);

  @JsonKey(ignore: true)
  @override
  $Join3StartCopyWith<Join3Start> get copyWith =>
      _$Join3StartCopyWithImpl<Join3Start>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String post, void Function(AppAction) result) $default, {
    required TResult Function(List<Participant> output) successful,
    required TResult Function(Object error) error,
  }) {
    return $default(post, result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String post, void Function(AppAction) result)? $default, {
    TResult Function(List<Participant> output)? successful,
    TResult Function(Object error)? error,
  }) {
    return $default?.call(post, result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String post, void Function(AppAction) result)? $default, {
    TResult Function(List<Participant> output)? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(post, result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(Join3Start value) $default, {
    required TResult Function(Join3Successful value) successful,
    required TResult Function(Join3Error value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(Join3Start value)? $default, {
    TResult Function(Join3Successful value)? successful,
    TResult Function(Join3Error value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(Join3Start value)? $default, {
    TResult Function(Join3Successful value)? successful,
    TResult Function(Join3Error value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class Join3Start implements Join3 {
  const factory Join3Start(String post, void Function(AppAction) result) =
      _$Join3Start;

  String get post => throw _privateConstructorUsedError;
  void Function(AppAction) get result => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $Join3StartCopyWith<Join3Start> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Join3SuccessfulCopyWith<$Res> {
  factory $Join3SuccessfulCopyWith(
          Join3Successful value, $Res Function(Join3Successful) then) =
      _$Join3SuccessfulCopyWithImpl<$Res>;
  $Res call({List<Participant> output});
}

/// @nodoc
class _$Join3SuccessfulCopyWithImpl<$Res> extends _$Join3CopyWithImpl<$Res>
    implements $Join3SuccessfulCopyWith<$Res> {
  _$Join3SuccessfulCopyWithImpl(
      Join3Successful _value, $Res Function(Join3Successful) _then)
      : super(_value, (v) => _then(v as Join3Successful));

  @override
  Join3Successful get _value => super._value as Join3Successful;

  @override
  $Res call({
    Object? output = freezed,
  }) {
    return _then(Join3Successful(
      output == freezed
          ? _value.output
          : output // ignore: cast_nullable_to_non_nullable
              as List<Participant>,
    ));
  }
}

/// @nodoc

class _$Join3Successful implements Join3Successful {
  const _$Join3Successful(this.output);

  @override
  final List<Participant> output;

  @override
  String toString() {
    return 'Join3.successful(output: $output)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Join3Successful &&
            (identical(other.output, output) ||
                const DeepCollectionEquality().equals(other.output, output)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(output);

  @JsonKey(ignore: true)
  @override
  $Join3SuccessfulCopyWith<Join3Successful> get copyWith =>
      _$Join3SuccessfulCopyWithImpl<Join3Successful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String post, void Function(AppAction) result) $default, {
    required TResult Function(List<Participant> output) successful,
    required TResult Function(Object error) error,
  }) {
    return successful(output);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String post, void Function(AppAction) result)? $default, {
    TResult Function(List<Participant> output)? successful,
    TResult Function(Object error)? error,
  }) {
    return successful?.call(output);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String post, void Function(AppAction) result)? $default, {
    TResult Function(List<Participant> output)? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(output);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(Join3Start value) $default, {
    required TResult Function(Join3Successful value) successful,
    required TResult Function(Join3Error value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(Join3Start value)? $default, {
    TResult Function(Join3Successful value)? successful,
    TResult Function(Join3Error value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(Join3Start value)? $default, {
    TResult Function(Join3Successful value)? successful,
    TResult Function(Join3Error value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class Join3Successful implements Join3 {
  const factory Join3Successful(List<Participant> output) = _$Join3Successful;

  List<Participant> get output => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $Join3SuccessfulCopyWith<Join3Successful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Join3ErrorCopyWith<$Res> {
  factory $Join3ErrorCopyWith(
          Join3Error value, $Res Function(Join3Error) then) =
      _$Join3ErrorCopyWithImpl<$Res>;
  $Res call({Object error});
}

/// @nodoc
class _$Join3ErrorCopyWithImpl<$Res> extends _$Join3CopyWithImpl<$Res>
    implements $Join3ErrorCopyWith<$Res> {
  _$Join3ErrorCopyWithImpl(Join3Error _value, $Res Function(Join3Error) _then)
      : super(_value, (v) => _then(v as Join3Error));

  @override
  Join3Error get _value => super._value as Join3Error;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(Join3Error(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
    ));
  }
}

/// @nodoc

@Implements(ErrorAction)
class _$Join3Error implements Join3Error {
  const _$Join3Error(this.error);

  @override
  final Object error;

  @override
  String toString() {
    return 'Join3.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Join3Error &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  $Join3ErrorCopyWith<Join3Error> get copyWith =>
      _$Join3ErrorCopyWithImpl<Join3Error>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String post, void Function(AppAction) result) $default, {
    required TResult Function(List<Participant> output) successful,
    required TResult Function(Object error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String post, void Function(AppAction) result)? $default, {
    TResult Function(List<Participant> output)? successful,
    TResult Function(Object error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String post, void Function(AppAction) result)? $default, {
    TResult Function(List<Participant> output)? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(Join3Start value) $default, {
    required TResult Function(Join3Successful value) successful,
    required TResult Function(Join3Error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(Join3Start value)? $default, {
    TResult Function(Join3Successful value)? successful,
    TResult Function(Join3Error value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(Join3Start value)? $default, {
    TResult Function(Join3Successful value)? successful,
    TResult Function(Join3Error value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class Join3Error implements Join3, ErrorAction {
  const factory Join3Error(Object error) = _$Join3Error;

  Object get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $Join3ErrorCopyWith<Join3Error> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$Join4TearOff {
  const _$Join4TearOff();

  Join4Start call(String echipa, void Function(AppAction) result) {
    return Join4Start(
      echipa,
      result,
    );
  }

  Join4Successful successful(int output) {
    return Join4Successful(
      output,
    );
  }

  Join4Error error(Object error) {
    return Join4Error(
      error,
    );
  }
}

/// @nodoc
const $Join4 = _$Join4TearOff();

/// @nodoc
mixin _$Join4 {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String echipa, void Function(AppAction) result) $default, {
    required TResult Function(int output) successful,
    required TResult Function(Object error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String echipa, void Function(AppAction) result)?
        $default, {
    TResult Function(int output)? successful,
    TResult Function(Object error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String echipa, void Function(AppAction) result)?
        $default, {
    TResult Function(int output)? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(Join4Start value) $default, {
    required TResult Function(Join4Successful value) successful,
    required TResult Function(Join4Error value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(Join4Start value)? $default, {
    TResult Function(Join4Successful value)? successful,
    TResult Function(Join4Error value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(Join4Start value)? $default, {
    TResult Function(Join4Successful value)? successful,
    TResult Function(Join4Error value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Join4CopyWith<$Res> {
  factory $Join4CopyWith(Join4 value, $Res Function(Join4) then) =
      _$Join4CopyWithImpl<$Res>;
}

/// @nodoc
class _$Join4CopyWithImpl<$Res> implements $Join4CopyWith<$Res> {
  _$Join4CopyWithImpl(this._value, this._then);

  final Join4 _value;
  // ignore: unused_field
  final $Res Function(Join4) _then;
}

/// @nodoc
abstract class $Join4StartCopyWith<$Res> {
  factory $Join4StartCopyWith(
          Join4Start value, $Res Function(Join4Start) then) =
      _$Join4StartCopyWithImpl<$Res>;
  $Res call({String echipa, void Function(AppAction) result});
}

/// @nodoc
class _$Join4StartCopyWithImpl<$Res> extends _$Join4CopyWithImpl<$Res>
    implements $Join4StartCopyWith<$Res> {
  _$Join4StartCopyWithImpl(Join4Start _value, $Res Function(Join4Start) _then)
      : super(_value, (v) => _then(v as Join4Start));

  @override
  Join4Start get _value => super._value as Join4Start;

  @override
  $Res call({
    Object? echipa = freezed,
    Object? result = freezed,
  }) {
    return _then(Join4Start(
      echipa == freezed
          ? _value.echipa
          : echipa // ignore: cast_nullable_to_non_nullable
              as String,
      result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as void Function(AppAction),
    ));
  }
}

/// @nodoc

class _$Join4Start implements Join4Start {
  const _$Join4Start(this.echipa, this.result);

  @override
  final String echipa;
  @override
  final void Function(AppAction) result;

  @override
  String toString() {
    return 'Join4(echipa: $echipa, result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Join4Start &&
            (identical(other.echipa, echipa) ||
                const DeepCollectionEquality().equals(other.echipa, echipa)) &&
            (identical(other.result, result) ||
                const DeepCollectionEquality().equals(other.result, result)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(echipa) ^
      const DeepCollectionEquality().hash(result);

  @JsonKey(ignore: true)
  @override
  $Join4StartCopyWith<Join4Start> get copyWith =>
      _$Join4StartCopyWithImpl<Join4Start>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String echipa, void Function(AppAction) result) $default, {
    required TResult Function(int output) successful,
    required TResult Function(Object error) error,
  }) {
    return $default(echipa, result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String echipa, void Function(AppAction) result)?
        $default, {
    TResult Function(int output)? successful,
    TResult Function(Object error)? error,
  }) {
    return $default?.call(echipa, result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String echipa, void Function(AppAction) result)?
        $default, {
    TResult Function(int output)? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(echipa, result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(Join4Start value) $default, {
    required TResult Function(Join4Successful value) successful,
    required TResult Function(Join4Error value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(Join4Start value)? $default, {
    TResult Function(Join4Successful value)? successful,
    TResult Function(Join4Error value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(Join4Start value)? $default, {
    TResult Function(Join4Successful value)? successful,
    TResult Function(Join4Error value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class Join4Start implements Join4 {
  const factory Join4Start(String echipa, void Function(AppAction) result) =
      _$Join4Start;

  String get echipa => throw _privateConstructorUsedError;
  void Function(AppAction) get result => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $Join4StartCopyWith<Join4Start> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Join4SuccessfulCopyWith<$Res> {
  factory $Join4SuccessfulCopyWith(
          Join4Successful value, $Res Function(Join4Successful) then) =
      _$Join4SuccessfulCopyWithImpl<$Res>;
  $Res call({int output});
}

/// @nodoc
class _$Join4SuccessfulCopyWithImpl<$Res> extends _$Join4CopyWithImpl<$Res>
    implements $Join4SuccessfulCopyWith<$Res> {
  _$Join4SuccessfulCopyWithImpl(
      Join4Successful _value, $Res Function(Join4Successful) _then)
      : super(_value, (v) => _then(v as Join4Successful));

  @override
  Join4Successful get _value => super._value as Join4Successful;

  @override
  $Res call({
    Object? output = freezed,
  }) {
    return _then(Join4Successful(
      output == freezed
          ? _value.output
          : output // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$Join4Successful implements Join4Successful {
  const _$Join4Successful(this.output);

  @override
  final int output;

  @override
  String toString() {
    return 'Join4.successful(output: $output)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Join4Successful &&
            (identical(other.output, output) ||
                const DeepCollectionEquality().equals(other.output, output)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(output);

  @JsonKey(ignore: true)
  @override
  $Join4SuccessfulCopyWith<Join4Successful> get copyWith =>
      _$Join4SuccessfulCopyWithImpl<Join4Successful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String echipa, void Function(AppAction) result) $default, {
    required TResult Function(int output) successful,
    required TResult Function(Object error) error,
  }) {
    return successful(output);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String echipa, void Function(AppAction) result)?
        $default, {
    TResult Function(int output)? successful,
    TResult Function(Object error)? error,
  }) {
    return successful?.call(output);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String echipa, void Function(AppAction) result)?
        $default, {
    TResult Function(int output)? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(output);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(Join4Start value) $default, {
    required TResult Function(Join4Successful value) successful,
    required TResult Function(Join4Error value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(Join4Start value)? $default, {
    TResult Function(Join4Successful value)? successful,
    TResult Function(Join4Error value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(Join4Start value)? $default, {
    TResult Function(Join4Successful value)? successful,
    TResult Function(Join4Error value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class Join4Successful implements Join4 {
  const factory Join4Successful(int output) = _$Join4Successful;

  int get output => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $Join4SuccessfulCopyWith<Join4Successful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Join4ErrorCopyWith<$Res> {
  factory $Join4ErrorCopyWith(
          Join4Error value, $Res Function(Join4Error) then) =
      _$Join4ErrorCopyWithImpl<$Res>;
  $Res call({Object error});
}

/// @nodoc
class _$Join4ErrorCopyWithImpl<$Res> extends _$Join4CopyWithImpl<$Res>
    implements $Join4ErrorCopyWith<$Res> {
  _$Join4ErrorCopyWithImpl(Join4Error _value, $Res Function(Join4Error) _then)
      : super(_value, (v) => _then(v as Join4Error));

  @override
  Join4Error get _value => super._value as Join4Error;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(Join4Error(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
    ));
  }
}

/// @nodoc

@Implements(ErrorAction)
class _$Join4Error implements Join4Error {
  const _$Join4Error(this.error);

  @override
  final Object error;

  @override
  String toString() {
    return 'Join4.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Join4Error &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  $Join4ErrorCopyWith<Join4Error> get copyWith =>
      _$Join4ErrorCopyWithImpl<Join4Error>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String echipa, void Function(AppAction) result) $default, {
    required TResult Function(int output) successful,
    required TResult Function(Object error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String echipa, void Function(AppAction) result)?
        $default, {
    TResult Function(int output)? successful,
    TResult Function(Object error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String echipa, void Function(AppAction) result)?
        $default, {
    TResult Function(int output)? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(Join4Start value) $default, {
    required TResult Function(Join4Successful value) successful,
    required TResult Function(Join4Error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(Join4Start value)? $default, {
    TResult Function(Join4Successful value)? successful,
    TResult Function(Join4Error value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(Join4Start value)? $default, {
    TResult Function(Join4Successful value)? successful,
    TResult Function(Join4Error value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class Join4Error implements Join4, ErrorAction {
  const factory Join4Error(Object error) = _$Join4Error;

  Object get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $Join4ErrorCopyWith<Join4Error> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$Join5TearOff {
  const _$Join5TearOff();

  Join5Start call(
      String nume, String prenume, void Function(AppAction) result) {
    return Join5Start(
      nume,
      prenume,
      result,
    );
  }

  Join5Successful successful(List<MeciJoin5> output) {
    return Join5Successful(
      output,
    );
  }

  Join5Error error(Object error) {
    return Join5Error(
      error,
    );
  }
}

/// @nodoc
const $Join5 = _$Join5TearOff();

/// @nodoc
mixin _$Join5 {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String nume, String prenume, void Function(AppAction) result)
        $default, {
    required TResult Function(List<MeciJoin5> output) successful,
    required TResult Function(Object error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            String nume, String prenume, void Function(AppAction) result)?
        $default, {
    TResult Function(List<MeciJoin5> output)? successful,
    TResult Function(Object error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String nume, String prenume, void Function(AppAction) result)?
        $default, {
    TResult Function(List<MeciJoin5> output)? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(Join5Start value) $default, {
    required TResult Function(Join5Successful value) successful,
    required TResult Function(Join5Error value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(Join5Start value)? $default, {
    TResult Function(Join5Successful value)? successful,
    TResult Function(Join5Error value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(Join5Start value)? $default, {
    TResult Function(Join5Successful value)? successful,
    TResult Function(Join5Error value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Join5CopyWith<$Res> {
  factory $Join5CopyWith(Join5 value, $Res Function(Join5) then) =
      _$Join5CopyWithImpl<$Res>;
}

/// @nodoc
class _$Join5CopyWithImpl<$Res> implements $Join5CopyWith<$Res> {
  _$Join5CopyWithImpl(this._value, this._then);

  final Join5 _value;
  // ignore: unused_field
  final $Res Function(Join5) _then;
}

/// @nodoc
abstract class $Join5StartCopyWith<$Res> {
  factory $Join5StartCopyWith(
          Join5Start value, $Res Function(Join5Start) then) =
      _$Join5StartCopyWithImpl<$Res>;
  $Res call({String nume, String prenume, void Function(AppAction) result});
}

/// @nodoc
class _$Join5StartCopyWithImpl<$Res> extends _$Join5CopyWithImpl<$Res>
    implements $Join5StartCopyWith<$Res> {
  _$Join5StartCopyWithImpl(Join5Start _value, $Res Function(Join5Start) _then)
      : super(_value, (v) => _then(v as Join5Start));

  @override
  Join5Start get _value => super._value as Join5Start;

  @override
  $Res call({
    Object? nume = freezed,
    Object? prenume = freezed,
    Object? result = freezed,
  }) {
    return _then(Join5Start(
      nume == freezed
          ? _value.nume
          : nume // ignore: cast_nullable_to_non_nullable
              as String,
      prenume == freezed
          ? _value.prenume
          : prenume // ignore: cast_nullable_to_non_nullable
              as String,
      result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as void Function(AppAction),
    ));
  }
}

/// @nodoc

class _$Join5Start implements Join5Start {
  const _$Join5Start(this.nume, this.prenume, this.result);

  @override
  final String nume;
  @override
  final String prenume;
  @override
  final void Function(AppAction) result;

  @override
  String toString() {
    return 'Join5(nume: $nume, prenume: $prenume, result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Join5Start &&
            (identical(other.nume, nume) ||
                const DeepCollectionEquality().equals(other.nume, nume)) &&
            (identical(other.prenume, prenume) ||
                const DeepCollectionEquality()
                    .equals(other.prenume, prenume)) &&
            (identical(other.result, result) ||
                const DeepCollectionEquality().equals(other.result, result)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(nume) ^
      const DeepCollectionEquality().hash(prenume) ^
      const DeepCollectionEquality().hash(result);

  @JsonKey(ignore: true)
  @override
  $Join5StartCopyWith<Join5Start> get copyWith =>
      _$Join5StartCopyWithImpl<Join5Start>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String nume, String prenume, void Function(AppAction) result)
        $default, {
    required TResult Function(List<MeciJoin5> output) successful,
    required TResult Function(Object error) error,
  }) {
    return $default(nume, prenume, result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            String nume, String prenume, void Function(AppAction) result)?
        $default, {
    TResult Function(List<MeciJoin5> output)? successful,
    TResult Function(Object error)? error,
  }) {
    return $default?.call(nume, prenume, result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String nume, String prenume, void Function(AppAction) result)?
        $default, {
    TResult Function(List<MeciJoin5> output)? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(nume, prenume, result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(Join5Start value) $default, {
    required TResult Function(Join5Successful value) successful,
    required TResult Function(Join5Error value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(Join5Start value)? $default, {
    TResult Function(Join5Successful value)? successful,
    TResult Function(Join5Error value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(Join5Start value)? $default, {
    TResult Function(Join5Successful value)? successful,
    TResult Function(Join5Error value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class Join5Start implements Join5 {
  const factory Join5Start(
          String nume, String prenume, void Function(AppAction) result) =
      _$Join5Start;

  String get nume => throw _privateConstructorUsedError;
  String get prenume => throw _privateConstructorUsedError;
  void Function(AppAction) get result => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $Join5StartCopyWith<Join5Start> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Join5SuccessfulCopyWith<$Res> {
  factory $Join5SuccessfulCopyWith(
          Join5Successful value, $Res Function(Join5Successful) then) =
      _$Join5SuccessfulCopyWithImpl<$Res>;
  $Res call({List<MeciJoin5> output});
}

/// @nodoc
class _$Join5SuccessfulCopyWithImpl<$Res> extends _$Join5CopyWithImpl<$Res>
    implements $Join5SuccessfulCopyWith<$Res> {
  _$Join5SuccessfulCopyWithImpl(
      Join5Successful _value, $Res Function(Join5Successful) _then)
      : super(_value, (v) => _then(v as Join5Successful));

  @override
  Join5Successful get _value => super._value as Join5Successful;

  @override
  $Res call({
    Object? output = freezed,
  }) {
    return _then(Join5Successful(
      output == freezed
          ? _value.output
          : output // ignore: cast_nullable_to_non_nullable
              as List<MeciJoin5>,
    ));
  }
}

/// @nodoc

class _$Join5Successful implements Join5Successful {
  const _$Join5Successful(this.output);

  @override
  final List<MeciJoin5> output;

  @override
  String toString() {
    return 'Join5.successful(output: $output)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Join5Successful &&
            (identical(other.output, output) ||
                const DeepCollectionEquality().equals(other.output, output)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(output);

  @JsonKey(ignore: true)
  @override
  $Join5SuccessfulCopyWith<Join5Successful> get copyWith =>
      _$Join5SuccessfulCopyWithImpl<Join5Successful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String nume, String prenume, void Function(AppAction) result)
        $default, {
    required TResult Function(List<MeciJoin5> output) successful,
    required TResult Function(Object error) error,
  }) {
    return successful(output);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            String nume, String prenume, void Function(AppAction) result)?
        $default, {
    TResult Function(List<MeciJoin5> output)? successful,
    TResult Function(Object error)? error,
  }) {
    return successful?.call(output);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String nume, String prenume, void Function(AppAction) result)?
        $default, {
    TResult Function(List<MeciJoin5> output)? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(output);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(Join5Start value) $default, {
    required TResult Function(Join5Successful value) successful,
    required TResult Function(Join5Error value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(Join5Start value)? $default, {
    TResult Function(Join5Successful value)? successful,
    TResult Function(Join5Error value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(Join5Start value)? $default, {
    TResult Function(Join5Successful value)? successful,
    TResult Function(Join5Error value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class Join5Successful implements Join5 {
  const factory Join5Successful(List<MeciJoin5> output) = _$Join5Successful;

  List<MeciJoin5> get output => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $Join5SuccessfulCopyWith<Join5Successful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Join5ErrorCopyWith<$Res> {
  factory $Join5ErrorCopyWith(
          Join5Error value, $Res Function(Join5Error) then) =
      _$Join5ErrorCopyWithImpl<$Res>;
  $Res call({Object error});
}

/// @nodoc
class _$Join5ErrorCopyWithImpl<$Res> extends _$Join5CopyWithImpl<$Res>
    implements $Join5ErrorCopyWith<$Res> {
  _$Join5ErrorCopyWithImpl(Join5Error _value, $Res Function(Join5Error) _then)
      : super(_value, (v) => _then(v as Join5Error));

  @override
  Join5Error get _value => super._value as Join5Error;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(Join5Error(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
    ));
  }
}

/// @nodoc

@Implements(ErrorAction)
class _$Join5Error implements Join5Error {
  const _$Join5Error(this.error);

  @override
  final Object error;

  @override
  String toString() {
    return 'Join5.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Join5Error &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  $Join5ErrorCopyWith<Join5Error> get copyWith =>
      _$Join5ErrorCopyWithImpl<Join5Error>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String nume, String prenume, void Function(AppAction) result)
        $default, {
    required TResult Function(List<MeciJoin5> output) successful,
    required TResult Function(Object error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            String nume, String prenume, void Function(AppAction) result)?
        $default, {
    TResult Function(List<MeciJoin5> output)? successful,
    TResult Function(Object error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String nume, String prenume, void Function(AppAction) result)?
        $default, {
    TResult Function(List<MeciJoin5> output)? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(Join5Start value) $default, {
    required TResult Function(Join5Successful value) successful,
    required TResult Function(Join5Error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(Join5Start value)? $default, {
    TResult Function(Join5Successful value)? successful,
    TResult Function(Join5Error value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(Join5Start value)? $default, {
    TResult Function(Join5Successful value)? successful,
    TResult Function(Join5Error value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class Join5Error implements Join5, ErrorAction {
  const factory Join5Error(Object error) = _$Join5Error;

  Object get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $Join5ErrorCopyWith<Join5Error> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$Join6TearOff {
  const _$Join6TearOff();

  Join6Start call(void Function(AppAction) result) {
    return Join6Start(
      result,
    );
  }

  Join6Successful successful(List<Participant> output) {
    return Join6Successful(
      output,
    );
  }

  Join6Error error(Object error) {
    return Join6Error(
      error,
    );
  }
}

/// @nodoc
const $Join6 = _$Join6TearOff();

/// @nodoc
mixin _$Join6 {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(void Function(AppAction) result) $default, {
    required TResult Function(List<Participant> output) successful,
    required TResult Function(Object error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(void Function(AppAction) result)? $default, {
    TResult Function(List<Participant> output)? successful,
    TResult Function(Object error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(void Function(AppAction) result)? $default, {
    TResult Function(List<Participant> output)? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(Join6Start value) $default, {
    required TResult Function(Join6Successful value) successful,
    required TResult Function(Join6Error value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(Join6Start value)? $default, {
    TResult Function(Join6Successful value)? successful,
    TResult Function(Join6Error value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(Join6Start value)? $default, {
    TResult Function(Join6Successful value)? successful,
    TResult Function(Join6Error value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Join6CopyWith<$Res> {
  factory $Join6CopyWith(Join6 value, $Res Function(Join6) then) =
      _$Join6CopyWithImpl<$Res>;
}

/// @nodoc
class _$Join6CopyWithImpl<$Res> implements $Join6CopyWith<$Res> {
  _$Join6CopyWithImpl(this._value, this._then);

  final Join6 _value;
  // ignore: unused_field
  final $Res Function(Join6) _then;
}

/// @nodoc
abstract class $Join6StartCopyWith<$Res> {
  factory $Join6StartCopyWith(
          Join6Start value, $Res Function(Join6Start) then) =
      _$Join6StartCopyWithImpl<$Res>;
  $Res call({void Function(AppAction) result});
}

/// @nodoc
class _$Join6StartCopyWithImpl<$Res> extends _$Join6CopyWithImpl<$Res>
    implements $Join6StartCopyWith<$Res> {
  _$Join6StartCopyWithImpl(Join6Start _value, $Res Function(Join6Start) _then)
      : super(_value, (v) => _then(v as Join6Start));

  @override
  Join6Start get _value => super._value as Join6Start;

  @override
  $Res call({
    Object? result = freezed,
  }) {
    return _then(Join6Start(
      result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as void Function(AppAction),
    ));
  }
}

/// @nodoc

class _$Join6Start implements Join6Start {
  const _$Join6Start(this.result);

  @override
  final void Function(AppAction) result;

  @override
  String toString() {
    return 'Join6(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Join6Start &&
            (identical(other.result, result) ||
                const DeepCollectionEquality().equals(other.result, result)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(result);

  @JsonKey(ignore: true)
  @override
  $Join6StartCopyWith<Join6Start> get copyWith =>
      _$Join6StartCopyWithImpl<Join6Start>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(void Function(AppAction) result) $default, {
    required TResult Function(List<Participant> output) successful,
    required TResult Function(Object error) error,
  }) {
    return $default(result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(void Function(AppAction) result)? $default, {
    TResult Function(List<Participant> output)? successful,
    TResult Function(Object error)? error,
  }) {
    return $default?.call(result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(void Function(AppAction) result)? $default, {
    TResult Function(List<Participant> output)? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(Join6Start value) $default, {
    required TResult Function(Join6Successful value) successful,
    required TResult Function(Join6Error value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(Join6Start value)? $default, {
    TResult Function(Join6Successful value)? successful,
    TResult Function(Join6Error value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(Join6Start value)? $default, {
    TResult Function(Join6Successful value)? successful,
    TResult Function(Join6Error value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class Join6Start implements Join6 {
  const factory Join6Start(void Function(AppAction) result) = _$Join6Start;

  void Function(AppAction) get result => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $Join6StartCopyWith<Join6Start> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Join6SuccessfulCopyWith<$Res> {
  factory $Join6SuccessfulCopyWith(
          Join6Successful value, $Res Function(Join6Successful) then) =
      _$Join6SuccessfulCopyWithImpl<$Res>;
  $Res call({List<Participant> output});
}

/// @nodoc
class _$Join6SuccessfulCopyWithImpl<$Res> extends _$Join6CopyWithImpl<$Res>
    implements $Join6SuccessfulCopyWith<$Res> {
  _$Join6SuccessfulCopyWithImpl(
      Join6Successful _value, $Res Function(Join6Successful) _then)
      : super(_value, (v) => _then(v as Join6Successful));

  @override
  Join6Successful get _value => super._value as Join6Successful;

  @override
  $Res call({
    Object? output = freezed,
  }) {
    return _then(Join6Successful(
      output == freezed
          ? _value.output
          : output // ignore: cast_nullable_to_non_nullable
              as List<Participant>,
    ));
  }
}

/// @nodoc

class _$Join6Successful implements Join6Successful {
  const _$Join6Successful(this.output);

  @override
  final List<Participant> output;

  @override
  String toString() {
    return 'Join6.successful(output: $output)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Join6Successful &&
            (identical(other.output, output) ||
                const DeepCollectionEquality().equals(other.output, output)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(output);

  @JsonKey(ignore: true)
  @override
  $Join6SuccessfulCopyWith<Join6Successful> get copyWith =>
      _$Join6SuccessfulCopyWithImpl<Join6Successful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(void Function(AppAction) result) $default, {
    required TResult Function(List<Participant> output) successful,
    required TResult Function(Object error) error,
  }) {
    return successful(output);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(void Function(AppAction) result)? $default, {
    TResult Function(List<Participant> output)? successful,
    TResult Function(Object error)? error,
  }) {
    return successful?.call(output);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(void Function(AppAction) result)? $default, {
    TResult Function(List<Participant> output)? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(output);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(Join6Start value) $default, {
    required TResult Function(Join6Successful value) successful,
    required TResult Function(Join6Error value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(Join6Start value)? $default, {
    TResult Function(Join6Successful value)? successful,
    TResult Function(Join6Error value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(Join6Start value)? $default, {
    TResult Function(Join6Successful value)? successful,
    TResult Function(Join6Error value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class Join6Successful implements Join6 {
  const factory Join6Successful(List<Participant> output) = _$Join6Successful;

  List<Participant> get output => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $Join6SuccessfulCopyWith<Join6Successful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Join6ErrorCopyWith<$Res> {
  factory $Join6ErrorCopyWith(
          Join6Error value, $Res Function(Join6Error) then) =
      _$Join6ErrorCopyWithImpl<$Res>;
  $Res call({Object error});
}

/// @nodoc
class _$Join6ErrorCopyWithImpl<$Res> extends _$Join6CopyWithImpl<$Res>
    implements $Join6ErrorCopyWith<$Res> {
  _$Join6ErrorCopyWithImpl(Join6Error _value, $Res Function(Join6Error) _then)
      : super(_value, (v) => _then(v as Join6Error));

  @override
  Join6Error get _value => super._value as Join6Error;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(Join6Error(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
    ));
  }
}

/// @nodoc

@Implements(ErrorAction)
class _$Join6Error implements Join6Error {
  const _$Join6Error(this.error);

  @override
  final Object error;

  @override
  String toString() {
    return 'Join6.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Join6Error &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  $Join6ErrorCopyWith<Join6Error> get copyWith =>
      _$Join6ErrorCopyWithImpl<Join6Error>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(void Function(AppAction) result) $default, {
    required TResult Function(List<Participant> output) successful,
    required TResult Function(Object error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(void Function(AppAction) result)? $default, {
    TResult Function(List<Participant> output)? successful,
    TResult Function(Object error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(void Function(AppAction) result)? $default, {
    TResult Function(List<Participant> output)? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(Join6Start value) $default, {
    required TResult Function(Join6Successful value) successful,
    required TResult Function(Join6Error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(Join6Start value)? $default, {
    TResult Function(Join6Successful value)? successful,
    TResult Function(Join6Error value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(Join6Start value)? $default, {
    TResult Function(Join6Successful value)? successful,
    TResult Function(Join6Error value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class Join6Error implements Join6, ErrorAction {
  const factory Join6Error(Object error) = _$Join6Error;

  Object get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $Join6ErrorCopyWith<Join6Error> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$Sub1TearOff {
  const _$Sub1TearOff();

  Sub1Start call(String name, void Function(AppAction) result) {
    return Sub1Start(
      name,
      result,
    );
  }

  Sub1Successful successful(List<Participant> output) {
    return Sub1Successful(
      output,
    );
  }

  Sub1Error error(Object error) {
    return Sub1Error(
      error,
    );
  }
}

/// @nodoc
const $Sub1 = _$Sub1TearOff();

/// @nodoc
mixin _$Sub1 {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String name, void Function(AppAction) result) $default, {
    required TResult Function(List<Participant> output) successful,
    required TResult Function(Object error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String name, void Function(AppAction) result)? $default, {
    TResult Function(List<Participant> output)? successful,
    TResult Function(Object error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String name, void Function(AppAction) result)? $default, {
    TResult Function(List<Participant> output)? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(Sub1Start value) $default, {
    required TResult Function(Sub1Successful value) successful,
    required TResult Function(Sub1Error value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(Sub1Start value)? $default, {
    TResult Function(Sub1Successful value)? successful,
    TResult Function(Sub1Error value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(Sub1Start value)? $default, {
    TResult Function(Sub1Successful value)? successful,
    TResult Function(Sub1Error value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Sub1CopyWith<$Res> {
  factory $Sub1CopyWith(Sub1 value, $Res Function(Sub1) then) =
      _$Sub1CopyWithImpl<$Res>;
}

/// @nodoc
class _$Sub1CopyWithImpl<$Res> implements $Sub1CopyWith<$Res> {
  _$Sub1CopyWithImpl(this._value, this._then);

  final Sub1 _value;
  // ignore: unused_field
  final $Res Function(Sub1) _then;
}

/// @nodoc
abstract class $Sub1StartCopyWith<$Res> {
  factory $Sub1StartCopyWith(Sub1Start value, $Res Function(Sub1Start) then) =
      _$Sub1StartCopyWithImpl<$Res>;
  $Res call({String name, void Function(AppAction) result});
}

/// @nodoc
class _$Sub1StartCopyWithImpl<$Res> extends _$Sub1CopyWithImpl<$Res>
    implements $Sub1StartCopyWith<$Res> {
  _$Sub1StartCopyWithImpl(Sub1Start _value, $Res Function(Sub1Start) _then)
      : super(_value, (v) => _then(v as Sub1Start));

  @override
  Sub1Start get _value => super._value as Sub1Start;

  @override
  $Res call({
    Object? name = freezed,
    Object? result = freezed,
  }) {
    return _then(Sub1Start(
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as void Function(AppAction),
    ));
  }
}

/// @nodoc

class _$Sub1Start implements Sub1Start {
  const _$Sub1Start(this.name, this.result);

  @override
  final String name;
  @override
  final void Function(AppAction) result;

  @override
  String toString() {
    return 'Sub1(name: $name, result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Sub1Start &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.result, result) ||
                const DeepCollectionEquality().equals(other.result, result)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(result);

  @JsonKey(ignore: true)
  @override
  $Sub1StartCopyWith<Sub1Start> get copyWith =>
      _$Sub1StartCopyWithImpl<Sub1Start>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String name, void Function(AppAction) result) $default, {
    required TResult Function(List<Participant> output) successful,
    required TResult Function(Object error) error,
  }) {
    return $default(name, result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String name, void Function(AppAction) result)? $default, {
    TResult Function(List<Participant> output)? successful,
    TResult Function(Object error)? error,
  }) {
    return $default?.call(name, result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String name, void Function(AppAction) result)? $default, {
    TResult Function(List<Participant> output)? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(name, result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(Sub1Start value) $default, {
    required TResult Function(Sub1Successful value) successful,
    required TResult Function(Sub1Error value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(Sub1Start value)? $default, {
    TResult Function(Sub1Successful value)? successful,
    TResult Function(Sub1Error value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(Sub1Start value)? $default, {
    TResult Function(Sub1Successful value)? successful,
    TResult Function(Sub1Error value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class Sub1Start implements Sub1 {
  const factory Sub1Start(String name, void Function(AppAction) result) =
      _$Sub1Start;

  String get name => throw _privateConstructorUsedError;
  void Function(AppAction) get result => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $Sub1StartCopyWith<Sub1Start> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Sub1SuccessfulCopyWith<$Res> {
  factory $Sub1SuccessfulCopyWith(
          Sub1Successful value, $Res Function(Sub1Successful) then) =
      _$Sub1SuccessfulCopyWithImpl<$Res>;
  $Res call({List<Participant> output});
}

/// @nodoc
class _$Sub1SuccessfulCopyWithImpl<$Res> extends _$Sub1CopyWithImpl<$Res>
    implements $Sub1SuccessfulCopyWith<$Res> {
  _$Sub1SuccessfulCopyWithImpl(
      Sub1Successful _value, $Res Function(Sub1Successful) _then)
      : super(_value, (v) => _then(v as Sub1Successful));

  @override
  Sub1Successful get _value => super._value as Sub1Successful;

  @override
  $Res call({
    Object? output = freezed,
  }) {
    return _then(Sub1Successful(
      output == freezed
          ? _value.output
          : output // ignore: cast_nullable_to_non_nullable
              as List<Participant>,
    ));
  }
}

/// @nodoc

class _$Sub1Successful implements Sub1Successful {
  const _$Sub1Successful(this.output);

  @override
  final List<Participant> output;

  @override
  String toString() {
    return 'Sub1.successful(output: $output)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Sub1Successful &&
            (identical(other.output, output) ||
                const DeepCollectionEquality().equals(other.output, output)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(output);

  @JsonKey(ignore: true)
  @override
  $Sub1SuccessfulCopyWith<Sub1Successful> get copyWith =>
      _$Sub1SuccessfulCopyWithImpl<Sub1Successful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String name, void Function(AppAction) result) $default, {
    required TResult Function(List<Participant> output) successful,
    required TResult Function(Object error) error,
  }) {
    return successful(output);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String name, void Function(AppAction) result)? $default, {
    TResult Function(List<Participant> output)? successful,
    TResult Function(Object error)? error,
  }) {
    return successful?.call(output);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String name, void Function(AppAction) result)? $default, {
    TResult Function(List<Participant> output)? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(output);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(Sub1Start value) $default, {
    required TResult Function(Sub1Successful value) successful,
    required TResult Function(Sub1Error value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(Sub1Start value)? $default, {
    TResult Function(Sub1Successful value)? successful,
    TResult Function(Sub1Error value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(Sub1Start value)? $default, {
    TResult Function(Sub1Successful value)? successful,
    TResult Function(Sub1Error value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class Sub1Successful implements Sub1 {
  const factory Sub1Successful(List<Participant> output) = _$Sub1Successful;

  List<Participant> get output => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $Sub1SuccessfulCopyWith<Sub1Successful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Sub1ErrorCopyWith<$Res> {
  factory $Sub1ErrorCopyWith(Sub1Error value, $Res Function(Sub1Error) then) =
      _$Sub1ErrorCopyWithImpl<$Res>;
  $Res call({Object error});
}

/// @nodoc
class _$Sub1ErrorCopyWithImpl<$Res> extends _$Sub1CopyWithImpl<$Res>
    implements $Sub1ErrorCopyWith<$Res> {
  _$Sub1ErrorCopyWithImpl(Sub1Error _value, $Res Function(Sub1Error) _then)
      : super(_value, (v) => _then(v as Sub1Error));

  @override
  Sub1Error get _value => super._value as Sub1Error;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(Sub1Error(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
    ));
  }
}

/// @nodoc

@Implements(ErrorAction)
class _$Sub1Error implements Sub1Error {
  const _$Sub1Error(this.error);

  @override
  final Object error;

  @override
  String toString() {
    return 'Sub1.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Sub1Error &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  $Sub1ErrorCopyWith<Sub1Error> get copyWith =>
      _$Sub1ErrorCopyWithImpl<Sub1Error>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String name, void Function(AppAction) result) $default, {
    required TResult Function(List<Participant> output) successful,
    required TResult Function(Object error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String name, void Function(AppAction) result)? $default, {
    TResult Function(List<Participant> output)? successful,
    TResult Function(Object error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String name, void Function(AppAction) result)? $default, {
    TResult Function(List<Participant> output)? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(Sub1Start value) $default, {
    required TResult Function(Sub1Successful value) successful,
    required TResult Function(Sub1Error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(Sub1Start value)? $default, {
    TResult Function(Sub1Successful value)? successful,
    TResult Function(Sub1Error value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(Sub1Start value)? $default, {
    TResult Function(Sub1Successful value)? successful,
    TResult Function(Sub1Error value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class Sub1Error implements Sub1, ErrorAction {
  const factory Sub1Error(Object error) = _$Sub1Error;

  Object get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $Sub1ErrorCopyWith<Sub1Error> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$Sub2TearOff {
  const _$Sub2TearOff();

  Sub2Start call(void Function(AppAction) result) {
    return Sub2Start(
      result,
    );
  }

  Sub2Successful successful(Date output) {
    return Sub2Successful(
      output,
    );
  }

  Sub2Error error(Object error) {
    return Sub2Error(
      error,
    );
  }
}

/// @nodoc
const $Sub2 = _$Sub2TearOff();

/// @nodoc
mixin _$Sub2 {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(void Function(AppAction) result) $default, {
    required TResult Function(Date output) successful,
    required TResult Function(Object error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(void Function(AppAction) result)? $default, {
    TResult Function(Date output)? successful,
    TResult Function(Object error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(void Function(AppAction) result)? $default, {
    TResult Function(Date output)? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(Sub2Start value) $default, {
    required TResult Function(Sub2Successful value) successful,
    required TResult Function(Sub2Error value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(Sub2Start value)? $default, {
    TResult Function(Sub2Successful value)? successful,
    TResult Function(Sub2Error value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(Sub2Start value)? $default, {
    TResult Function(Sub2Successful value)? successful,
    TResult Function(Sub2Error value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Sub2CopyWith<$Res> {
  factory $Sub2CopyWith(Sub2 value, $Res Function(Sub2) then) =
      _$Sub2CopyWithImpl<$Res>;
}

/// @nodoc
class _$Sub2CopyWithImpl<$Res> implements $Sub2CopyWith<$Res> {
  _$Sub2CopyWithImpl(this._value, this._then);

  final Sub2 _value;
  // ignore: unused_field
  final $Res Function(Sub2) _then;
}

/// @nodoc
abstract class $Sub2StartCopyWith<$Res> {
  factory $Sub2StartCopyWith(Sub2Start value, $Res Function(Sub2Start) then) =
      _$Sub2StartCopyWithImpl<$Res>;
  $Res call({void Function(AppAction) result});
}

/// @nodoc
class _$Sub2StartCopyWithImpl<$Res> extends _$Sub2CopyWithImpl<$Res>
    implements $Sub2StartCopyWith<$Res> {
  _$Sub2StartCopyWithImpl(Sub2Start _value, $Res Function(Sub2Start) _then)
      : super(_value, (v) => _then(v as Sub2Start));

  @override
  Sub2Start get _value => super._value as Sub2Start;

  @override
  $Res call({
    Object? result = freezed,
  }) {
    return _then(Sub2Start(
      result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as void Function(AppAction),
    ));
  }
}

/// @nodoc

class _$Sub2Start implements Sub2Start {
  const _$Sub2Start(this.result);

  @override
  final void Function(AppAction) result;

  @override
  String toString() {
    return 'Sub2(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Sub2Start &&
            (identical(other.result, result) ||
                const DeepCollectionEquality().equals(other.result, result)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(result);

  @JsonKey(ignore: true)
  @override
  $Sub2StartCopyWith<Sub2Start> get copyWith =>
      _$Sub2StartCopyWithImpl<Sub2Start>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(void Function(AppAction) result) $default, {
    required TResult Function(Date output) successful,
    required TResult Function(Object error) error,
  }) {
    return $default(result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(void Function(AppAction) result)? $default, {
    TResult Function(Date output)? successful,
    TResult Function(Object error)? error,
  }) {
    return $default?.call(result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(void Function(AppAction) result)? $default, {
    TResult Function(Date output)? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(Sub2Start value) $default, {
    required TResult Function(Sub2Successful value) successful,
    required TResult Function(Sub2Error value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(Sub2Start value)? $default, {
    TResult Function(Sub2Successful value)? successful,
    TResult Function(Sub2Error value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(Sub2Start value)? $default, {
    TResult Function(Sub2Successful value)? successful,
    TResult Function(Sub2Error value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class Sub2Start implements Sub2 {
  const factory Sub2Start(void Function(AppAction) result) = _$Sub2Start;

  void Function(AppAction) get result => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $Sub2StartCopyWith<Sub2Start> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Sub2SuccessfulCopyWith<$Res> {
  factory $Sub2SuccessfulCopyWith(
          Sub2Successful value, $Res Function(Sub2Successful) then) =
      _$Sub2SuccessfulCopyWithImpl<$Res>;
  $Res call({Date output});
}

/// @nodoc
class _$Sub2SuccessfulCopyWithImpl<$Res> extends _$Sub2CopyWithImpl<$Res>
    implements $Sub2SuccessfulCopyWith<$Res> {
  _$Sub2SuccessfulCopyWithImpl(
      Sub2Successful _value, $Res Function(Sub2Successful) _then)
      : super(_value, (v) => _then(v as Sub2Successful));

  @override
  Sub2Successful get _value => super._value as Sub2Successful;

  @override
  $Res call({
    Object? output = freezed,
  }) {
    return _then(Sub2Successful(
      output == freezed
          ? _value.output
          : output // ignore: cast_nullable_to_non_nullable
              as Date,
    ));
  }
}

/// @nodoc

class _$Sub2Successful implements Sub2Successful {
  const _$Sub2Successful(this.output);

  @override
  final Date output;

  @override
  String toString() {
    return 'Sub2.successful(output: $output)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Sub2Successful &&
            (identical(other.output, output) ||
                const DeepCollectionEquality().equals(other.output, output)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(output);

  @JsonKey(ignore: true)
  @override
  $Sub2SuccessfulCopyWith<Sub2Successful> get copyWith =>
      _$Sub2SuccessfulCopyWithImpl<Sub2Successful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(void Function(AppAction) result) $default, {
    required TResult Function(Date output) successful,
    required TResult Function(Object error) error,
  }) {
    return successful(output);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(void Function(AppAction) result)? $default, {
    TResult Function(Date output)? successful,
    TResult Function(Object error)? error,
  }) {
    return successful?.call(output);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(void Function(AppAction) result)? $default, {
    TResult Function(Date output)? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(output);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(Sub2Start value) $default, {
    required TResult Function(Sub2Successful value) successful,
    required TResult Function(Sub2Error value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(Sub2Start value)? $default, {
    TResult Function(Sub2Successful value)? successful,
    TResult Function(Sub2Error value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(Sub2Start value)? $default, {
    TResult Function(Sub2Successful value)? successful,
    TResult Function(Sub2Error value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class Sub2Successful implements Sub2 {
  const factory Sub2Successful(Date output) = _$Sub2Successful;

  Date get output => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $Sub2SuccessfulCopyWith<Sub2Successful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Sub2ErrorCopyWith<$Res> {
  factory $Sub2ErrorCopyWith(Sub2Error value, $Res Function(Sub2Error) then) =
      _$Sub2ErrorCopyWithImpl<$Res>;
  $Res call({Object error});
}

/// @nodoc
class _$Sub2ErrorCopyWithImpl<$Res> extends _$Sub2CopyWithImpl<$Res>
    implements $Sub2ErrorCopyWith<$Res> {
  _$Sub2ErrorCopyWithImpl(Sub2Error _value, $Res Function(Sub2Error) _then)
      : super(_value, (v) => _then(v as Sub2Error));

  @override
  Sub2Error get _value => super._value as Sub2Error;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(Sub2Error(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
    ));
  }
}

/// @nodoc

@Implements(ErrorAction)
class _$Sub2Error implements Sub2Error {
  const _$Sub2Error(this.error);

  @override
  final Object error;

  @override
  String toString() {
    return 'Sub2.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Sub2Error &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  $Sub2ErrorCopyWith<Sub2Error> get copyWith =>
      _$Sub2ErrorCopyWithImpl<Sub2Error>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(void Function(AppAction) result) $default, {
    required TResult Function(Date output) successful,
    required TResult Function(Object error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(void Function(AppAction) result)? $default, {
    TResult Function(Date output)? successful,
    TResult Function(Object error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(void Function(AppAction) result)? $default, {
    TResult Function(Date output)? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(Sub2Start value) $default, {
    required TResult Function(Sub2Successful value) successful,
    required TResult Function(Sub2Error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(Sub2Start value)? $default, {
    TResult Function(Sub2Successful value)? successful,
    TResult Function(Sub2Error value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(Sub2Start value)? $default, {
    TResult Function(Sub2Successful value)? successful,
    TResult Function(Sub2Error value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class Sub2Error implements Sub2, ErrorAction {
  const factory Sub2Error(Object error) = _$Sub2Error;

  Object get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $Sub2ErrorCopyWith<Sub2Error> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$Sub3TearOff {
  const _$Sub3TearOff();

  Sub3Start call(void Function(AppAction) result) {
    return Sub3Start(
      result,
    );
  }

  Sub3Successful successful(List<MeciSub3> output) {
    return Sub3Successful(
      output,
    );
  }

  Sub3Error error(Object error) {
    return Sub3Error(
      error,
    );
  }
}

/// @nodoc
const $Sub3 = _$Sub3TearOff();

/// @nodoc
mixin _$Sub3 {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(void Function(AppAction) result) $default, {
    required TResult Function(List<MeciSub3> output) successful,
    required TResult Function(Object error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(void Function(AppAction) result)? $default, {
    TResult Function(List<MeciSub3> output)? successful,
    TResult Function(Object error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(void Function(AppAction) result)? $default, {
    TResult Function(List<MeciSub3> output)? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(Sub3Start value) $default, {
    required TResult Function(Sub3Successful value) successful,
    required TResult Function(Sub3Error value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(Sub3Start value)? $default, {
    TResult Function(Sub3Successful value)? successful,
    TResult Function(Sub3Error value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(Sub3Start value)? $default, {
    TResult Function(Sub3Successful value)? successful,
    TResult Function(Sub3Error value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Sub3CopyWith<$Res> {
  factory $Sub3CopyWith(Sub3 value, $Res Function(Sub3) then) =
      _$Sub3CopyWithImpl<$Res>;
}

/// @nodoc
class _$Sub3CopyWithImpl<$Res> implements $Sub3CopyWith<$Res> {
  _$Sub3CopyWithImpl(this._value, this._then);

  final Sub3 _value;
  // ignore: unused_field
  final $Res Function(Sub3) _then;
}

/// @nodoc
abstract class $Sub3StartCopyWith<$Res> {
  factory $Sub3StartCopyWith(Sub3Start value, $Res Function(Sub3Start) then) =
      _$Sub3StartCopyWithImpl<$Res>;
  $Res call({void Function(AppAction) result});
}

/// @nodoc
class _$Sub3StartCopyWithImpl<$Res> extends _$Sub3CopyWithImpl<$Res>
    implements $Sub3StartCopyWith<$Res> {
  _$Sub3StartCopyWithImpl(Sub3Start _value, $Res Function(Sub3Start) _then)
      : super(_value, (v) => _then(v as Sub3Start));

  @override
  Sub3Start get _value => super._value as Sub3Start;

  @override
  $Res call({
    Object? result = freezed,
  }) {
    return _then(Sub3Start(
      result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as void Function(AppAction),
    ));
  }
}

/// @nodoc

class _$Sub3Start implements Sub3Start {
  const _$Sub3Start(this.result);

  @override
  final void Function(AppAction) result;

  @override
  String toString() {
    return 'Sub3(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Sub3Start &&
            (identical(other.result, result) ||
                const DeepCollectionEquality().equals(other.result, result)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(result);

  @JsonKey(ignore: true)
  @override
  $Sub3StartCopyWith<Sub3Start> get copyWith =>
      _$Sub3StartCopyWithImpl<Sub3Start>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(void Function(AppAction) result) $default, {
    required TResult Function(List<MeciSub3> output) successful,
    required TResult Function(Object error) error,
  }) {
    return $default(result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(void Function(AppAction) result)? $default, {
    TResult Function(List<MeciSub3> output)? successful,
    TResult Function(Object error)? error,
  }) {
    return $default?.call(result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(void Function(AppAction) result)? $default, {
    TResult Function(List<MeciSub3> output)? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(Sub3Start value) $default, {
    required TResult Function(Sub3Successful value) successful,
    required TResult Function(Sub3Error value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(Sub3Start value)? $default, {
    TResult Function(Sub3Successful value)? successful,
    TResult Function(Sub3Error value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(Sub3Start value)? $default, {
    TResult Function(Sub3Successful value)? successful,
    TResult Function(Sub3Error value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class Sub3Start implements Sub3 {
  const factory Sub3Start(void Function(AppAction) result) = _$Sub3Start;

  void Function(AppAction) get result => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $Sub3StartCopyWith<Sub3Start> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Sub3SuccessfulCopyWith<$Res> {
  factory $Sub3SuccessfulCopyWith(
          Sub3Successful value, $Res Function(Sub3Successful) then) =
      _$Sub3SuccessfulCopyWithImpl<$Res>;
  $Res call({List<MeciSub3> output});
}

/// @nodoc
class _$Sub3SuccessfulCopyWithImpl<$Res> extends _$Sub3CopyWithImpl<$Res>
    implements $Sub3SuccessfulCopyWith<$Res> {
  _$Sub3SuccessfulCopyWithImpl(
      Sub3Successful _value, $Res Function(Sub3Successful) _then)
      : super(_value, (v) => _then(v as Sub3Successful));

  @override
  Sub3Successful get _value => super._value as Sub3Successful;

  @override
  $Res call({
    Object? output = freezed,
  }) {
    return _then(Sub3Successful(
      output == freezed
          ? _value.output
          : output // ignore: cast_nullable_to_non_nullable
              as List<MeciSub3>,
    ));
  }
}

/// @nodoc

class _$Sub3Successful implements Sub3Successful {
  const _$Sub3Successful(this.output);

  @override
  final List<MeciSub3> output;

  @override
  String toString() {
    return 'Sub3.successful(output: $output)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Sub3Successful &&
            (identical(other.output, output) ||
                const DeepCollectionEquality().equals(other.output, output)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(output);

  @JsonKey(ignore: true)
  @override
  $Sub3SuccessfulCopyWith<Sub3Successful> get copyWith =>
      _$Sub3SuccessfulCopyWithImpl<Sub3Successful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(void Function(AppAction) result) $default, {
    required TResult Function(List<MeciSub3> output) successful,
    required TResult Function(Object error) error,
  }) {
    return successful(output);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(void Function(AppAction) result)? $default, {
    TResult Function(List<MeciSub3> output)? successful,
    TResult Function(Object error)? error,
  }) {
    return successful?.call(output);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(void Function(AppAction) result)? $default, {
    TResult Function(List<MeciSub3> output)? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(output);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(Sub3Start value) $default, {
    required TResult Function(Sub3Successful value) successful,
    required TResult Function(Sub3Error value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(Sub3Start value)? $default, {
    TResult Function(Sub3Successful value)? successful,
    TResult Function(Sub3Error value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(Sub3Start value)? $default, {
    TResult Function(Sub3Successful value)? successful,
    TResult Function(Sub3Error value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class Sub3Successful implements Sub3 {
  const factory Sub3Successful(List<MeciSub3> output) = _$Sub3Successful;

  List<MeciSub3> get output => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $Sub3SuccessfulCopyWith<Sub3Successful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Sub3ErrorCopyWith<$Res> {
  factory $Sub3ErrorCopyWith(Sub3Error value, $Res Function(Sub3Error) then) =
      _$Sub3ErrorCopyWithImpl<$Res>;
  $Res call({Object error});
}

/// @nodoc
class _$Sub3ErrorCopyWithImpl<$Res> extends _$Sub3CopyWithImpl<$Res>
    implements $Sub3ErrorCopyWith<$Res> {
  _$Sub3ErrorCopyWithImpl(Sub3Error _value, $Res Function(Sub3Error) _then)
      : super(_value, (v) => _then(v as Sub3Error));

  @override
  Sub3Error get _value => super._value as Sub3Error;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(Sub3Error(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
    ));
  }
}

/// @nodoc

@Implements(ErrorAction)
class _$Sub3Error implements Sub3Error {
  const _$Sub3Error(this.error);

  @override
  final Object error;

  @override
  String toString() {
    return 'Sub3.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Sub3Error &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  $Sub3ErrorCopyWith<Sub3Error> get copyWith =>
      _$Sub3ErrorCopyWithImpl<Sub3Error>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(void Function(AppAction) result) $default, {
    required TResult Function(List<MeciSub3> output) successful,
    required TResult Function(Object error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(void Function(AppAction) result)? $default, {
    TResult Function(List<MeciSub3> output)? successful,
    TResult Function(Object error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(void Function(AppAction) result)? $default, {
    TResult Function(List<MeciSub3> output)? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(Sub3Start value) $default, {
    required TResult Function(Sub3Successful value) successful,
    required TResult Function(Sub3Error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(Sub3Start value)? $default, {
    TResult Function(Sub3Successful value)? successful,
    TResult Function(Sub3Error value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(Sub3Start value)? $default, {
    TResult Function(Sub3Successful value)? successful,
    TResult Function(Sub3Error value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class Sub3Error implements Sub3, ErrorAction {
  const factory Sub3Error(Object error) = _$Sub3Error;

  Object get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $Sub3ErrorCopyWith<Sub3Error> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$Sub4TearOff {
  const _$Sub4TearOff();

  Sub4Start call(void Function(AppAction) result) {
    return Sub4Start(
      result,
    );
  }

  Sub4Successful successful(MeciSub4 output) {
    return Sub4Successful(
      output,
    );
  }

  Sub4Error error(Object error) {
    return Sub4Error(
      error,
    );
  }
}

/// @nodoc
const $Sub4 = _$Sub4TearOff();

/// @nodoc
mixin _$Sub4 {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(void Function(AppAction) result) $default, {
    required TResult Function(MeciSub4 output) successful,
    required TResult Function(Object error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(void Function(AppAction) result)? $default, {
    TResult Function(MeciSub4 output)? successful,
    TResult Function(Object error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(void Function(AppAction) result)? $default, {
    TResult Function(MeciSub4 output)? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(Sub4Start value) $default, {
    required TResult Function(Sub4Successful value) successful,
    required TResult Function(Sub4Error value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(Sub4Start value)? $default, {
    TResult Function(Sub4Successful value)? successful,
    TResult Function(Sub4Error value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(Sub4Start value)? $default, {
    TResult Function(Sub4Successful value)? successful,
    TResult Function(Sub4Error value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Sub4CopyWith<$Res> {
  factory $Sub4CopyWith(Sub4 value, $Res Function(Sub4) then) =
      _$Sub4CopyWithImpl<$Res>;
}

/// @nodoc
class _$Sub4CopyWithImpl<$Res> implements $Sub4CopyWith<$Res> {
  _$Sub4CopyWithImpl(this._value, this._then);

  final Sub4 _value;
  // ignore: unused_field
  final $Res Function(Sub4) _then;
}

/// @nodoc
abstract class $Sub4StartCopyWith<$Res> {
  factory $Sub4StartCopyWith(Sub4Start value, $Res Function(Sub4Start) then) =
      _$Sub4StartCopyWithImpl<$Res>;
  $Res call({void Function(AppAction) result});
}

/// @nodoc
class _$Sub4StartCopyWithImpl<$Res> extends _$Sub4CopyWithImpl<$Res>
    implements $Sub4StartCopyWith<$Res> {
  _$Sub4StartCopyWithImpl(Sub4Start _value, $Res Function(Sub4Start) _then)
      : super(_value, (v) => _then(v as Sub4Start));

  @override
  Sub4Start get _value => super._value as Sub4Start;

  @override
  $Res call({
    Object? result = freezed,
  }) {
    return _then(Sub4Start(
      result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as void Function(AppAction),
    ));
  }
}

/// @nodoc

class _$Sub4Start implements Sub4Start {
  const _$Sub4Start(this.result);

  @override
  final void Function(AppAction) result;

  @override
  String toString() {
    return 'Sub4(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Sub4Start &&
            (identical(other.result, result) ||
                const DeepCollectionEquality().equals(other.result, result)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(result);

  @JsonKey(ignore: true)
  @override
  $Sub4StartCopyWith<Sub4Start> get copyWith =>
      _$Sub4StartCopyWithImpl<Sub4Start>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(void Function(AppAction) result) $default, {
    required TResult Function(MeciSub4 output) successful,
    required TResult Function(Object error) error,
  }) {
    return $default(result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(void Function(AppAction) result)? $default, {
    TResult Function(MeciSub4 output)? successful,
    TResult Function(Object error)? error,
  }) {
    return $default?.call(result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(void Function(AppAction) result)? $default, {
    TResult Function(MeciSub4 output)? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(Sub4Start value) $default, {
    required TResult Function(Sub4Successful value) successful,
    required TResult Function(Sub4Error value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(Sub4Start value)? $default, {
    TResult Function(Sub4Successful value)? successful,
    TResult Function(Sub4Error value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(Sub4Start value)? $default, {
    TResult Function(Sub4Successful value)? successful,
    TResult Function(Sub4Error value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class Sub4Start implements Sub4 {
  const factory Sub4Start(void Function(AppAction) result) = _$Sub4Start;

  void Function(AppAction) get result => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $Sub4StartCopyWith<Sub4Start> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Sub4SuccessfulCopyWith<$Res> {
  factory $Sub4SuccessfulCopyWith(
          Sub4Successful value, $Res Function(Sub4Successful) then) =
      _$Sub4SuccessfulCopyWithImpl<$Res>;
  $Res call({MeciSub4 output});
}

/// @nodoc
class _$Sub4SuccessfulCopyWithImpl<$Res> extends _$Sub4CopyWithImpl<$Res>
    implements $Sub4SuccessfulCopyWith<$Res> {
  _$Sub4SuccessfulCopyWithImpl(
      Sub4Successful _value, $Res Function(Sub4Successful) _then)
      : super(_value, (v) => _then(v as Sub4Successful));

  @override
  Sub4Successful get _value => super._value as Sub4Successful;

  @override
  $Res call({
    Object? output = freezed,
  }) {
    return _then(Sub4Successful(
      output == freezed
          ? _value.output
          : output // ignore: cast_nullable_to_non_nullable
              as MeciSub4,
    ));
  }
}

/// @nodoc

class _$Sub4Successful implements Sub4Successful {
  const _$Sub4Successful(this.output);

  @override
  final MeciSub4 output;

  @override
  String toString() {
    return 'Sub4.successful(output: $output)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Sub4Successful &&
            (identical(other.output, output) ||
                const DeepCollectionEquality().equals(other.output, output)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(output);

  @JsonKey(ignore: true)
  @override
  $Sub4SuccessfulCopyWith<Sub4Successful> get copyWith =>
      _$Sub4SuccessfulCopyWithImpl<Sub4Successful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(void Function(AppAction) result) $default, {
    required TResult Function(MeciSub4 output) successful,
    required TResult Function(Object error) error,
  }) {
    return successful(output);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(void Function(AppAction) result)? $default, {
    TResult Function(MeciSub4 output)? successful,
    TResult Function(Object error)? error,
  }) {
    return successful?.call(output);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(void Function(AppAction) result)? $default, {
    TResult Function(MeciSub4 output)? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(output);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(Sub4Start value) $default, {
    required TResult Function(Sub4Successful value) successful,
    required TResult Function(Sub4Error value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(Sub4Start value)? $default, {
    TResult Function(Sub4Successful value)? successful,
    TResult Function(Sub4Error value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(Sub4Start value)? $default, {
    TResult Function(Sub4Successful value)? successful,
    TResult Function(Sub4Error value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class Sub4Successful implements Sub4 {
  const factory Sub4Successful(MeciSub4 output) = _$Sub4Successful;

  MeciSub4 get output => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $Sub4SuccessfulCopyWith<Sub4Successful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Sub4ErrorCopyWith<$Res> {
  factory $Sub4ErrorCopyWith(Sub4Error value, $Res Function(Sub4Error) then) =
      _$Sub4ErrorCopyWithImpl<$Res>;
  $Res call({Object error});
}

/// @nodoc
class _$Sub4ErrorCopyWithImpl<$Res> extends _$Sub4CopyWithImpl<$Res>
    implements $Sub4ErrorCopyWith<$Res> {
  _$Sub4ErrorCopyWithImpl(Sub4Error _value, $Res Function(Sub4Error) _then)
      : super(_value, (v) => _then(v as Sub4Error));

  @override
  Sub4Error get _value => super._value as Sub4Error;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(Sub4Error(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
    ));
  }
}

/// @nodoc

@Implements(ErrorAction)
class _$Sub4Error implements Sub4Error {
  const _$Sub4Error(this.error);

  @override
  final Object error;

  @override
  String toString() {
    return 'Sub4.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Sub4Error &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  $Sub4ErrorCopyWith<Sub4Error> get copyWith =>
      _$Sub4ErrorCopyWithImpl<Sub4Error>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(void Function(AppAction) result) $default, {
    required TResult Function(MeciSub4 output) successful,
    required TResult Function(Object error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(void Function(AppAction) result)? $default, {
    TResult Function(MeciSub4 output)? successful,
    TResult Function(Object error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(void Function(AppAction) result)? $default, {
    TResult Function(MeciSub4 output)? successful,
    TResult Function(Object error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(Sub4Start value) $default, {
    required TResult Function(Sub4Successful value) successful,
    required TResult Function(Sub4Error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(Sub4Start value)? $default, {
    TResult Function(Sub4Successful value)? successful,
    TResult Function(Sub4Error value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(Sub4Start value)? $default, {
    TResult Function(Sub4Successful value)? successful,
    TResult Function(Sub4Error value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class Sub4Error implements Sub4, ErrorAction {
  const factory Sub4Error(Object error) = _$Sub4Error;

  Object get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $Sub4ErrorCopyWith<Sub4Error> get copyWith =>
      throw _privateConstructorUsedError;
}

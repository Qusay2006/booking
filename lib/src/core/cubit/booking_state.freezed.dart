// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'booking_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$BookingCubitState<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<T> bookingData) success,
    required TResult Function(String error) error,
    required TResult Function() loading,
    required TResult Function() initial,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<T> bookingData)? success,
    TResult? Function(String error)? error,
    TResult? Function()? loading,
    TResult? Function()? initial,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<T> bookingData)? success,
    TResult Function(String error)? error,
    TResult Function()? loading,
    TResult Function()? initial,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_success<T> value) success,
    required TResult Function(_error<T> value) error,
    required TResult Function(_loading<T> value) loading,
    required TResult Function(_initial<T> value) initial,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_success<T> value)? success,
    TResult? Function(_error<T> value)? error,
    TResult? Function(_loading<T> value)? loading,
    TResult? Function(_initial<T> value)? initial,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_success<T> value)? success,
    TResult Function(_error<T> value)? error,
    TResult Function(_loading<T> value)? loading,
    TResult Function(_initial<T> value)? initial,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookingCubitStateCopyWith<T, $Res> {
  factory $BookingCubitStateCopyWith(
    BookingCubitState<T> value,
    $Res Function(BookingCubitState<T>) then,
  ) = _$BookingCubitStateCopyWithImpl<T, $Res, BookingCubitState<T>>;
}

/// @nodoc
class _$BookingCubitStateCopyWithImpl<
  T,
  $Res,
  $Val extends BookingCubitState<T>
>
    implements $BookingCubitStateCopyWith<T, $Res> {
  _$BookingCubitStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BookingCubitState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$successImplCopyWith<T, $Res> {
  factory _$$successImplCopyWith(
    _$successImpl<T> value,
    $Res Function(_$successImpl<T>) then,
  ) = __$$successImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({List<T> bookingData});
}

/// @nodoc
class __$$successImplCopyWithImpl<T, $Res>
    extends _$BookingCubitStateCopyWithImpl<T, $Res, _$successImpl<T>>
    implements _$$successImplCopyWith<T, $Res> {
  __$$successImplCopyWithImpl(
    _$successImpl<T> _value,
    $Res Function(_$successImpl<T>) _then,
  ) : super(_value, _then);

  /// Create a copy of BookingCubitState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? bookingData = null}) {
    return _then(
      _$successImpl<T>(
        null == bookingData
            ? _value._bookingData
            : bookingData // ignore: cast_nullable_to_non_nullable
                  as List<T>,
      ),
    );
  }
}

/// @nodoc

class _$successImpl<T> implements _success<T> {
  const _$successImpl(final List<T> bookingData) : _bookingData = bookingData;

  final List<T> _bookingData;
  @override
  List<T> get bookingData {
    if (_bookingData is EqualUnmodifiableListView) return _bookingData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_bookingData);
  }

  @override
  String toString() {
    return 'BookingCubitState<$T>.success(bookingData: $bookingData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$successImpl<T> &&
            const DeepCollectionEquality().equals(
              other._bookingData,
              _bookingData,
            ));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(_bookingData),
  );

  /// Create a copy of BookingCubitState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$successImplCopyWith<T, _$successImpl<T>> get copyWith =>
      __$$successImplCopyWithImpl<T, _$successImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<T> bookingData) success,
    required TResult Function(String error) error,
    required TResult Function() loading,
    required TResult Function() initial,
  }) {
    return success(bookingData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<T> bookingData)? success,
    TResult? Function(String error)? error,
    TResult? Function()? loading,
    TResult? Function()? initial,
  }) {
    return success?.call(bookingData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<T> bookingData)? success,
    TResult Function(String error)? error,
    TResult Function()? loading,
    TResult Function()? initial,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(bookingData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_success<T> value) success,
    required TResult Function(_error<T> value) error,
    required TResult Function(_loading<T> value) loading,
    required TResult Function(_initial<T> value) initial,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_success<T> value)? success,
    TResult? Function(_error<T> value)? error,
    TResult? Function(_loading<T> value)? loading,
    TResult? Function(_initial<T> value)? initial,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_success<T> value)? success,
    TResult Function(_error<T> value)? error,
    TResult Function(_loading<T> value)? loading,
    TResult Function(_initial<T> value)? initial,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _success<T> implements BookingCubitState<T> {
  const factory _success(final List<T> bookingData) = _$successImpl<T>;

  List<T> get bookingData;

  /// Create a copy of BookingCubitState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$successImplCopyWith<T, _$successImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$errorImplCopyWith<T, $Res> {
  factory _$$errorImplCopyWith(
    _$errorImpl<T> value,
    $Res Function(_$errorImpl<T>) then,
  ) = __$$errorImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$errorImplCopyWithImpl<T, $Res>
    extends _$BookingCubitStateCopyWithImpl<T, $Res, _$errorImpl<T>>
    implements _$$errorImplCopyWith<T, $Res> {
  __$$errorImplCopyWithImpl(
    _$errorImpl<T> _value,
    $Res Function(_$errorImpl<T>) _then,
  ) : super(_value, _then);

  /// Create a copy of BookingCubitState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? error = null}) {
    return _then(
      _$errorImpl<T>(
        null == error
            ? _value.error
            : error // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc

class _$errorImpl<T> implements _error<T> {
  const _$errorImpl(this.error);

  @override
  final String error;

  @override
  String toString() {
    return 'BookingCubitState<$T>.error(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$errorImpl<T> &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  /// Create a copy of BookingCubitState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$errorImplCopyWith<T, _$errorImpl<T>> get copyWith =>
      __$$errorImplCopyWithImpl<T, _$errorImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<T> bookingData) success,
    required TResult Function(String error) error,
    required TResult Function() loading,
    required TResult Function() initial,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<T> bookingData)? success,
    TResult? Function(String error)? error,
    TResult? Function()? loading,
    TResult? Function()? initial,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<T> bookingData)? success,
    TResult Function(String error)? error,
    TResult Function()? loading,
    TResult Function()? initial,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_success<T> value) success,
    required TResult Function(_error<T> value) error,
    required TResult Function(_loading<T> value) loading,
    required TResult Function(_initial<T> value) initial,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_success<T> value)? success,
    TResult? Function(_error<T> value)? error,
    TResult? Function(_loading<T> value)? loading,
    TResult? Function(_initial<T> value)? initial,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_success<T> value)? success,
    TResult Function(_error<T> value)? error,
    TResult Function(_loading<T> value)? loading,
    TResult Function(_initial<T> value)? initial,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _error<T> implements BookingCubitState<T> {
  const factory _error(final String error) = _$errorImpl<T>;

  String get error;

  /// Create a copy of BookingCubitState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$errorImplCopyWith<T, _$errorImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$loadingImplCopyWith<T, $Res> {
  factory _$$loadingImplCopyWith(
    _$loadingImpl<T> value,
    $Res Function(_$loadingImpl<T>) then,
  ) = __$$loadingImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$loadingImplCopyWithImpl<T, $Res>
    extends _$BookingCubitStateCopyWithImpl<T, $Res, _$loadingImpl<T>>
    implements _$$loadingImplCopyWith<T, $Res> {
  __$$loadingImplCopyWithImpl(
    _$loadingImpl<T> _value,
    $Res Function(_$loadingImpl<T>) _then,
  ) : super(_value, _then);

  /// Create a copy of BookingCubitState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$loadingImpl<T> implements _loading<T> {
  const _$loadingImpl();

  @override
  String toString() {
    return 'BookingCubitState<$T>.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$loadingImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<T> bookingData) success,
    required TResult Function(String error) error,
    required TResult Function() loading,
    required TResult Function() initial,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<T> bookingData)? success,
    TResult? Function(String error)? error,
    TResult? Function()? loading,
    TResult? Function()? initial,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<T> bookingData)? success,
    TResult Function(String error)? error,
    TResult Function()? loading,
    TResult Function()? initial,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_success<T> value) success,
    required TResult Function(_error<T> value) error,
    required TResult Function(_loading<T> value) loading,
    required TResult Function(_initial<T> value) initial,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_success<T> value)? success,
    TResult? Function(_error<T> value)? error,
    TResult? Function(_loading<T> value)? loading,
    TResult? Function(_initial<T> value)? initial,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_success<T> value)? success,
    TResult Function(_error<T> value)? error,
    TResult Function(_loading<T> value)? loading,
    TResult Function(_initial<T> value)? initial,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _loading<T> implements BookingCubitState<T> {
  const factory _loading() = _$loadingImpl<T>;
}

/// @nodoc
abstract class _$$initialImplCopyWith<T, $Res> {
  factory _$$initialImplCopyWith(
    _$initialImpl<T> value,
    $Res Function(_$initialImpl<T>) then,
  ) = __$$initialImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$initialImplCopyWithImpl<T, $Res>
    extends _$BookingCubitStateCopyWithImpl<T, $Res, _$initialImpl<T>>
    implements _$$initialImplCopyWith<T, $Res> {
  __$$initialImplCopyWithImpl(
    _$initialImpl<T> _value,
    $Res Function(_$initialImpl<T>) _then,
  ) : super(_value, _then);

  /// Create a copy of BookingCubitState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$initialImpl<T> implements _initial<T> {
  const _$initialImpl();

  @override
  String toString() {
    return 'BookingCubitState<$T>.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$initialImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<T> bookingData) success,
    required TResult Function(String error) error,
    required TResult Function() loading,
    required TResult Function() initial,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<T> bookingData)? success,
    TResult? Function(String error)? error,
    TResult? Function()? loading,
    TResult? Function()? initial,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<T> bookingData)? success,
    TResult Function(String error)? error,
    TResult Function()? loading,
    TResult Function()? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_success<T> value) success,
    required TResult Function(_error<T> value) error,
    required TResult Function(_loading<T> value) loading,
    required TResult Function(_initial<T> value) initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_success<T> value)? success,
    TResult? Function(_error<T> value)? error,
    TResult? Function(_loading<T> value)? loading,
    TResult? Function(_initial<T> value)? initial,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_success<T> value)? success,
    TResult Function(_error<T> value)? error,
    TResult Function(_loading<T> value)? loading,
    TResult Function(_initial<T> value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _initial<T> implements BookingCubitState<T> {
  const factory _initial() = _$initialImpl<T>;
}

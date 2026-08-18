// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'firestore_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$FirestoreState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, dynamic> data, String collectionPath)
    isAdded,
    required TResult Function(String error) error,
    required TResult Function() loading,
    required TResult Function() initial,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, dynamic> data, String collectionPath)?
    isAdded,
    TResult? Function(String error)? error,
    TResult? Function()? loading,
    TResult? Function()? initial,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, dynamic> data, String collectionPath)? isAdded,
    TResult Function(String error)? error,
    TResult Function()? loading,
    TResult Function()? initial,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IsAdded value) isAdded,
    required TResult Function(_Error value) error,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Initial value) initial,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_IsAdded value)? isAdded,
    TResult? Function(_Error value)? error,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Initial value)? initial,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IsAdded value)? isAdded,
    TResult Function(_Error value)? error,
    TResult Function(_Loading value)? loading,
    TResult Function(_Initial value)? initial,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FirestoreStateCopyWith<$Res> {
  factory $FirestoreStateCopyWith(
    FirestoreState value,
    $Res Function(FirestoreState) then,
  ) = _$FirestoreStateCopyWithImpl<$Res, FirestoreState>;
}

/// @nodoc
class _$FirestoreStateCopyWithImpl<$Res, $Val extends FirestoreState>
    implements $FirestoreStateCopyWith<$Res> {
  _$FirestoreStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FirestoreState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$IsAddedImplCopyWith<$Res> {
  factory _$$IsAddedImplCopyWith(
    _$IsAddedImpl value,
    $Res Function(_$IsAddedImpl) then,
  ) = __$$IsAddedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data, String collectionPath});
}

/// @nodoc
class __$$IsAddedImplCopyWithImpl<$Res>
    extends _$FirestoreStateCopyWithImpl<$Res, _$IsAddedImpl>
    implements _$$IsAddedImplCopyWith<$Res> {
  __$$IsAddedImplCopyWithImpl(
    _$IsAddedImpl _value,
    $Res Function(_$IsAddedImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of FirestoreState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? data = null, Object? collectionPath = null}) {
    return _then(
      _$IsAddedImpl(
        null == data
            ? _value._data
            : data // ignore: cast_nullable_to_non_nullable
                  as Map<String, dynamic>,
        null == collectionPath
            ? _value.collectionPath
            : collectionPath // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc

class _$IsAddedImpl implements _IsAdded {
  const _$IsAddedImpl(final Map<String, dynamic> data, this.collectionPath)
    : _data = data;

  final Map<String, dynamic> _data;
  @override
  Map<String, dynamic> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  @override
  final String collectionPath;

  @override
  String toString() {
    return 'FirestoreState.isAdded(data: $data, collectionPath: $collectionPath)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IsAddedImpl &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.collectionPath, collectionPath) ||
                other.collectionPath == collectionPath));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(_data),
    collectionPath,
  );

  /// Create a copy of FirestoreState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IsAddedImplCopyWith<_$IsAddedImpl> get copyWith =>
      __$$IsAddedImplCopyWithImpl<_$IsAddedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, dynamic> data, String collectionPath)
    isAdded,
    required TResult Function(String error) error,
    required TResult Function() loading,
    required TResult Function() initial,
  }) {
    return isAdded(data, collectionPath);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, dynamic> data, String collectionPath)?
    isAdded,
    TResult? Function(String error)? error,
    TResult? Function()? loading,
    TResult? Function()? initial,
  }) {
    return isAdded?.call(data, collectionPath);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, dynamic> data, String collectionPath)? isAdded,
    TResult Function(String error)? error,
    TResult Function()? loading,
    TResult Function()? initial,
    required TResult orElse(),
  }) {
    if (isAdded != null) {
      return isAdded(data, collectionPath);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IsAdded value) isAdded,
    required TResult Function(_Error value) error,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Initial value) initial,
  }) {
    return isAdded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_IsAdded value)? isAdded,
    TResult? Function(_Error value)? error,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Initial value)? initial,
  }) {
    return isAdded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IsAdded value)? isAdded,
    TResult Function(_Error value)? error,
    TResult Function(_Loading value)? loading,
    TResult Function(_Initial value)? initial,
    required TResult orElse(),
  }) {
    if (isAdded != null) {
      return isAdded(this);
    }
    return orElse();
  }
}

abstract class _IsAdded implements FirestoreState {
  const factory _IsAdded(
    final Map<String, dynamic> data,
    final String collectionPath,
  ) = _$IsAddedImpl;

  Map<String, dynamic> get data;
  String get collectionPath;

  /// Create a copy of FirestoreState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IsAddedImplCopyWith<_$IsAddedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorImplCopyWith<$Res> {
  factory _$$ErrorImplCopyWith(
    _$ErrorImpl value,
    $Res Function(_$ErrorImpl) then,
  ) = __$$ErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$ErrorImplCopyWithImpl<$Res>
    extends _$FirestoreStateCopyWithImpl<$Res, _$ErrorImpl>
    implements _$$ErrorImplCopyWith<$Res> {
  __$$ErrorImplCopyWithImpl(
    _$ErrorImpl _value,
    $Res Function(_$ErrorImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of FirestoreState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? error = null}) {
    return _then(
      _$ErrorImpl(
        null == error
            ? _value.error
            : error // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc

class _$ErrorImpl implements _Error {
  const _$ErrorImpl(this.error);

  @override
  final String error;

  @override
  String toString() {
    return 'FirestoreState.error(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  /// Create a copy of FirestoreState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      __$$ErrorImplCopyWithImpl<_$ErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, dynamic> data, String collectionPath)
    isAdded,
    required TResult Function(String error) error,
    required TResult Function() loading,
    required TResult Function() initial,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, dynamic> data, String collectionPath)?
    isAdded,
    TResult? Function(String error)? error,
    TResult? Function()? loading,
    TResult? Function()? initial,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, dynamic> data, String collectionPath)? isAdded,
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
    required TResult Function(_IsAdded value) isAdded,
    required TResult Function(_Error value) error,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Initial value) initial,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_IsAdded value)? isAdded,
    TResult? Function(_Error value)? error,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Initial value)? initial,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IsAdded value)? isAdded,
    TResult Function(_Error value)? error,
    TResult Function(_Loading value)? loading,
    TResult Function(_Initial value)? initial,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements FirestoreState {
  const factory _Error(final String error) = _$ErrorImpl;

  String get error;

  /// Create a copy of FirestoreState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
    _$LoadingImpl value,
    $Res Function(_$LoadingImpl) then,
  ) = __$$LoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$FirestoreStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
    _$LoadingImpl _value,
    $Res Function(_$LoadingImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of FirestoreState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl();

  @override
  String toString() {
    return 'FirestoreState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, dynamic> data, String collectionPath)
    isAdded,
    required TResult Function(String error) error,
    required TResult Function() loading,
    required TResult Function() initial,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, dynamic> data, String collectionPath)?
    isAdded,
    TResult? Function(String error)? error,
    TResult? Function()? loading,
    TResult? Function()? initial,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, dynamic> data, String collectionPath)? isAdded,
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
    required TResult Function(_IsAdded value) isAdded,
    required TResult Function(_Error value) error,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Initial value) initial,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_IsAdded value)? isAdded,
    TResult? Function(_Error value)? error,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Initial value)? initial,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IsAdded value)? isAdded,
    TResult Function(_Error value)? error,
    TResult Function(_Loading value)? loading,
    TResult Function(_Initial value)? initial,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements FirestoreState {
  const factory _Loading() = _$LoadingImpl;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
    _$InitialImpl value,
    $Res Function(_$InitialImpl) then,
  ) = __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$FirestoreStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
    _$InitialImpl _value,
    $Res Function(_$InitialImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of FirestoreState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'FirestoreState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, dynamic> data, String collectionPath)
    isAdded,
    required TResult Function(String error) error,
    required TResult Function() loading,
    required TResult Function() initial,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, dynamic> data, String collectionPath)?
    isAdded,
    TResult? Function(String error)? error,
    TResult? Function()? loading,
    TResult? Function()? initial,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, dynamic> data, String collectionPath)? isAdded,
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
    required TResult Function(_IsAdded value) isAdded,
    required TResult Function(_Error value) error,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Initial value) initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_IsAdded value)? isAdded,
    TResult? Function(_Error value)? error,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Initial value)? initial,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IsAdded value)? isAdded,
    TResult Function(_Error value)? error,
    TResult Function(_Loading value)? loading,
    TResult Function(_Initial value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements FirestoreState {
  const factory _Initial() = _$InitialImpl;
}

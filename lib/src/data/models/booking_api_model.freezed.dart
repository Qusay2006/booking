// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'booking_api_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

BookingApiModel _$BookingApiModelFromJson(Map<String, dynamic> json) {
  return _BookingApiModel.fromJson(json);
}

/// @nodoc
mixin _$BookingApiModel {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'start_date')
  String get startDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'end_date')
  String get endDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'destination_ref')
  String get destinationRef => throw _privateConstructorUsedError;
  @JsonKey(name: 'activities_ref')
  String get activitiesRef => throw _privateConstructorUsedError;

  /// Serializes this BookingApiModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BookingApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BookingApiModelCopyWith<BookingApiModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookingApiModelCopyWith<$Res> {
  factory $BookingApiModelCopyWith(
    BookingApiModel value,
    $Res Function(BookingApiModel) then,
  ) = _$BookingApiModelCopyWithImpl<$Res, BookingApiModel>;
  @useResult
  $Res call({
    int id,
    @JsonKey(name: 'start_date') String startDate,
    @JsonKey(name: 'end_date') String endDate,
    @JsonKey(name: 'destination_ref') String destinationRef,
    @JsonKey(name: 'activities_ref') String activitiesRef,
  });
}

/// @nodoc
class _$BookingApiModelCopyWithImpl<$Res, $Val extends BookingApiModel>
    implements $BookingApiModelCopyWith<$Res> {
  _$BookingApiModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BookingApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? startDate = null,
    Object? endDate = null,
    Object? destinationRef = null,
    Object? activitiesRef = null,
  }) {
    return _then(
      _value.copyWith(
            id: null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as int,
            startDate: null == startDate
                ? _value.startDate
                : startDate // ignore: cast_nullable_to_non_nullable
                      as String,
            endDate: null == endDate
                ? _value.endDate
                : endDate // ignore: cast_nullable_to_non_nullable
                      as String,
            destinationRef: null == destinationRef
                ? _value.destinationRef
                : destinationRef // ignore: cast_nullable_to_non_nullable
                      as String,
            activitiesRef: null == activitiesRef
                ? _value.activitiesRef
                : activitiesRef // ignore: cast_nullable_to_non_nullable
                      as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$BookingApiModelImplCopyWith<$Res>
    implements $BookingApiModelCopyWith<$Res> {
  factory _$$BookingApiModelImplCopyWith(
    _$BookingApiModelImpl value,
    $Res Function(_$BookingApiModelImpl) then,
  ) = __$$BookingApiModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int id,
    @JsonKey(name: 'start_date') String startDate,
    @JsonKey(name: 'end_date') String endDate,
    @JsonKey(name: 'destination_ref') String destinationRef,
    @JsonKey(name: 'activities_ref') String activitiesRef,
  });
}

/// @nodoc
class __$$BookingApiModelImplCopyWithImpl<$Res>
    extends _$BookingApiModelCopyWithImpl<$Res, _$BookingApiModelImpl>
    implements _$$BookingApiModelImplCopyWith<$Res> {
  __$$BookingApiModelImplCopyWithImpl(
    _$BookingApiModelImpl _value,
    $Res Function(_$BookingApiModelImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of BookingApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? startDate = null,
    Object? endDate = null,
    Object? destinationRef = null,
    Object? activitiesRef = null,
  }) {
    return _then(
      _$BookingApiModelImpl(
        id: null == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as int,
        startDate: null == startDate
            ? _value.startDate
            : startDate // ignore: cast_nullable_to_non_nullable
                  as String,
        endDate: null == endDate
            ? _value.endDate
            : endDate // ignore: cast_nullable_to_non_nullable
                  as String,
        destinationRef: null == destinationRef
            ? _value.destinationRef
            : destinationRef // ignore: cast_nullable_to_non_nullable
                  as String,
        activitiesRef: null == activitiesRef
            ? _value.activitiesRef
            : activitiesRef // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$BookingApiModelImpl implements _BookingApiModel {
  const _$BookingApiModelImpl({
    required this.id,
    @JsonKey(name: 'start_date') required this.startDate,
    @JsonKey(name: 'end_date') required this.endDate,
    @JsonKey(name: 'destination_ref') required this.destinationRef,
    @JsonKey(name: 'activities_ref') required this.activitiesRef,
  });

  factory _$BookingApiModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$BookingApiModelImplFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: 'start_date')
  final String startDate;
  @override
  @JsonKey(name: 'end_date')
  final String endDate;
  @override
  @JsonKey(name: 'destination_ref')
  final String destinationRef;
  @override
  @JsonKey(name: 'activities_ref')
  final String activitiesRef;

  @override
  String toString() {
    return 'BookingApiModel(id: $id, startDate: $startDate, endDate: $endDate, destinationRef: $destinationRef, activitiesRef: $activitiesRef)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookingApiModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.endDate, endDate) || other.endDate == endDate) &&
            (identical(other.destinationRef, destinationRef) ||
                other.destinationRef == destinationRef) &&
            (identical(other.activitiesRef, activitiesRef) ||
                other.activitiesRef == activitiesRef));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    startDate,
    endDate,
    destinationRef,
    activitiesRef,
  );

  /// Create a copy of BookingApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BookingApiModelImplCopyWith<_$BookingApiModelImpl> get copyWith =>
      __$$BookingApiModelImplCopyWithImpl<_$BookingApiModelImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$BookingApiModelImplToJson(this);
  }
}

abstract class _BookingApiModel implements BookingApiModel {
  const factory _BookingApiModel({
    required final int id,
    @JsonKey(name: 'start_date') required final String startDate,
    @JsonKey(name: 'end_date') required final String endDate,
    @JsonKey(name: 'destination_ref') required final String destinationRef,
    @JsonKey(name: 'activities_ref') required final String activitiesRef,
  }) = _$BookingApiModelImpl;

  factory _BookingApiModel.fromJson(Map<String, dynamic> json) =
      _$BookingApiModelImpl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'start_date')
  String get startDate;
  @override
  @JsonKey(name: 'end_date')
  String get endDate;
  @override
  @JsonKey(name: 'destination_ref')
  String get destinationRef;
  @override
  @JsonKey(name: 'activities_ref')
  String get activitiesRef;

  /// Create a copy of BookingApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BookingApiModelImplCopyWith<_$BookingApiModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

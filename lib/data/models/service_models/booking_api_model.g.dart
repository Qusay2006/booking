// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'booking_api_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BookingApiModelImpl _$$BookingApiModelImplFromJson(
  Map<String, dynamic> json,
) => _$BookingApiModelImpl(
  id: (json['id'] as num).toInt(),
  startDate: json['start_date'] as String,
  endDate: json['end_date'] as String,
  destinationRef: json['destination_ref'] as String,
  activitiesRef: json['activities_ref'] as String,
);

Map<String, dynamic> _$$BookingApiModelImplToJson(
  _$BookingApiModelImpl instance,
) => <String, dynamic>{
  'id': instance.id,
  'start_date': instance.startDate,
  'end_date': instance.endDate,
  'destination_ref': instance.destinationRef,
  'activities_ref': instance.activitiesRef,
};

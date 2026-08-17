import 'package:freezed_annotation/freezed_annotation.dart';

part 'booking_api_model.freezed.dart';
part 'booking_api_model.g.dart';

@freezed
class BookingApiModel with _$BookingApiModel {
  const factory BookingApiModel({
    required int id,
    @JsonKey(name: 'start_date') required String startDate,
    @JsonKey(name: 'end_date') required String endDate,
    @JsonKey(name: 'destination_ref') required String destinationRef,
    @JsonKey(name: 'activities_ref') required String activitiesRef,
  }) = _BookingApiModel;

  factory BookingApiModel.fromJson(Map<String, dynamic> json) =>
      _$BookingApiModelFromJson(json);
}
import 'package:freezed_annotation/freezed_annotation.dart';

part 'booking_state.freezed.dart';

@freezed
class BookingCubitState<T> with _$BookingCubitState<T>{
  const factory BookingCubitState.success(List<T> bookingData) = _success;
  const factory BookingCubitState.error(String error) = _error;
  const factory BookingCubitState.loading() = _loading;
  const factory BookingCubitState.initial() = _initial;
}
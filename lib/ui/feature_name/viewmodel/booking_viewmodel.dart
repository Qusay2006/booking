import 'package:clean_arch_1/core/provider.dart';
import 'package:clean_arch_1/core/result.dart';
import 'package:clean_arch_1/data/models/booking_model.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'booking_viewmodel.g.dart';
@riverpod
class BookingViewmodel extends _$BookingViewmodel {
  late final result = ref.read(bookingRepoProvider);

  @override
  Future<List<BookingModel>> build() async {
    return await _fetchBooking();
  }

  Future<List<BookingModel>> _fetchBooking() async {
    final booking = await result.getBooking();
    switch (booking) {
      case Ok(value : final data):
        return data;

      case Error(error : final e ):
        throw Exception(e);
    }
  }
}


import 'package:clean_arch_1/data/models/booking_model.dart';

import '../../core/result.dart';

abstract class BookingRepo {

  Future<Result<List<BookingModel>>> getBooking();



}
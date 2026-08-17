
import '../../core/result.dart';
import '../model/booking_model.dart';

abstract class BookingRepo {

  Future<Result<List<BookingModel>>> getBooking();



}
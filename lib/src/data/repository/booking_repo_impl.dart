import '../../core/result.dart';
import '../../domain/model/booking_model.dart';
import '../../domain/repository/booking_repo.dart';
import '../services/api_client.dart';

interface class BookingRepoImpl implements BookingRepo {
  final ApiClient _apiClient;

  BookingRepoImpl({required this._apiClient});



  @override
  Future<Result<List<BookingModel>>> getBooking() async {
    final booking = await _apiClient.getBooking();
    switch (booking){

      case Ok(value : final apiBooking) :
       final value= apiBooking.map((e) {
          return BookingModel(id: e.id,
              startDate: e.startDate,
              endDate: e.endDate,
              destinationRef: e.destinationRef,
              activitiesRef: e.activitiesRef);
        },).toList();
        return Result.ok(value);

      case Error(error : final e):
        return Result.error(e);
    }
  }
}

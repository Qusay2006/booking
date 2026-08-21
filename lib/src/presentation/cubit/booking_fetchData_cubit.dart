import 'package:clean_arch_1/src/core/result.dart';
import 'package:clean_arch_1/src/domain/model/booking_model.dart';
import 'package:clean_arch_1/src/domain/repository/booking_repo.dart';

import '../../core/cubit/booking_load_ListedData_cubit.dart';

class BookingFetchDataCubit extends BookingLoadListedDataCubit<BookingModel> {
  final BookingRepo _repo;

  BookingFetchDataCubit({ required this._repo});

  @override
  Future<Result<List<BookingModel>>> fetchData() async {
    return await _repo.getBooking()  ;
  }
}
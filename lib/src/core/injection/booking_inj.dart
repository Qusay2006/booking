import 'package:get_it/get_it.dart';

import '../../data/repository/booking_repo_impl.dart';
import '../../data/services/getBooking_api.dart';
import '../../domain/repository/booking_repo.dart';
import '../../presentation/cubit/booking_fetchData_cubit.dart';



final bookingSl = GetIt.instance;

void bookingInjection(){
  bookingSl.registerLazySingleton( () => GetbookingApi(),);
  bookingSl.registerLazySingleton<BookingRepo>(()
  => BookingRepoImpl(apiClient: bookingSl()),);

  bookingSl.registerFactory(() => BookingFetchDataCubit(repo: bookingSl()),);
}
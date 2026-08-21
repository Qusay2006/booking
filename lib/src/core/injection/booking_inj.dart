import 'package:get_it/get_it.dart';

import '../../data/repository/booking_repo_impl.dart';
import '../../data/services/getBooking_api.dart';
import '../../domain/repository/booking_repo.dart';
import '../../presentation/cubit/booking_fetchData_cubit.dart';



final fireStoreSl = GetIt.instance;

void bookingInjection(){
  fireStoreSl.registerLazySingleton( () => GetbookingApi(),);
  fireStoreSl.registerLazySingleton<BookingRepo>(()
  => BookingRepoImpl(apiClient: fireStoreSl()),);

  fireStoreSl.registerFactory(() => BookingFetchDataCubit(repo: fireStoreSl()),);
}
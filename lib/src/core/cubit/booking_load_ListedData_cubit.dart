import 'package:bloc/bloc.dart';
import 'package:clean_arch_1/src/core/cubit/booking_state.dart';
import 'package:clean_arch_1/src/domain/model/booking_model.dart';

import '../result.dart';

abstract class BookingLoadListedDataCubit<T> extends Cubit<BookingCubitState<T>> {

  BookingLoadListedDataCubit() :super(const BookingCubitState.initial()) ;

  Future getData() async {
    emit(const BookingCubitState.loading());
    final result = await fetchData();
    switch(result){
      case Ok (value:final value):
         emit( BookingCubitState.success(value));

      case Error (error : final error):
        emit( BookingCubitState.error(error.toString()));
    }
  }

  Future<Result<List<T>>> fetchData();

}
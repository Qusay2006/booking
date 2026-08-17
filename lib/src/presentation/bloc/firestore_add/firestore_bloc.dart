import 'package:bloc/bloc.dart';
import 'package:clean_arch_1/src/domain/repository/firestore_add_repo.dart';
import 'package:clean_arch_1/src/presentation/bloc/firestore_add/firestore_events.dart';
import 'package:clean_arch_1/src/presentation/bloc/firestore_add/firestore_state.dart';
import 'package:flutter/cupertino.dart';

class FirestoreBloc extends Bloc<FirestoreEvents , FirestoreState>{
   final FirestoreAddRepo _repo;
   FirestoreBloc({required this._repo}):super (FirestoreInitial()){


     on<AddButtonPressed>((event, emit) async{
      try {
        emit(FirestoreLoading());
       await _repo.addBooking(event.collectionPath, event.data);

       emit(FirestoreIsAdded(data: event.data,
           collectionPath: event.collectionPath));
      }catch (e){
        emit(FirestoreError(error: e.toString()));
      }
     },);
   }


}
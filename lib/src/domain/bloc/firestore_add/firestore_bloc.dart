import 'package:bloc/bloc.dart';
import '../../repository/firestore_add_repo.dart';
import 'firestore_events.dart';
import 'firestore_state.dart';

class FirestoreBloc extends Bloc<FirestoreEvents , FirestoreState>{
   final FirestoreAddRepo _repo;
   FirestoreBloc({required this._repo}):super (FirestoreState.initial()){


     on<AddButtonPressed>((event, emit) async{
      try {
        emit(FirestoreState.loading());
       await _repo.addBooking(event.collectionPath, event.data);

       emit(FirestoreState.isAdded(event.data, event.collectionPath));
      }catch (e){
        emit(FirestoreState.error(e.toString()));
      }
     },);
   }


}
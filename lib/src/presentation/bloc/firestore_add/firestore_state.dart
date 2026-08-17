abstract interface class FirestoreState {

}

class FirestoreInitial extends FirestoreState{

}

class FirestoreIsAdded extends FirestoreState{
final Map<String,dynamic> data;
final String collectionPath;
  FirestoreIsAdded({required this.data , required this.collectionPath});
}

class FirestoreError extends FirestoreState{
final String error;
FirestoreError({required this.error});
}

class FirestoreLoading extends FirestoreState{

}


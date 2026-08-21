import 'package:freezed_annotation/freezed_annotation.dart';

part 'firestore_state.freezed.dart';

@freezed
class FirestoreState with _$FirestoreState{

  const factory FirestoreState.isAdded(Map<String,dynamic>data , String collectionPath) = _IsAdded;
  const factory FirestoreState.error(String error) = _Error;
  const factory FirestoreState.loading() = _Loading;
const factory FirestoreState.initial() = _Initial;
}

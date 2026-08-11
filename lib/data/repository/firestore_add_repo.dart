import 'package:clean_arch_1/core/result.dart';
import 'package:clean_arch_1/data/models/firestore_model.dart';

abstract class FirestoreAddRepo {

  Future<Result<void>> addBooking(String collectionPath,Map<String,dynamic> data);
}
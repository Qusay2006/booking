
import '../../core/result.dart';

abstract class FirestoreAddRepo {

  Future<Result<void>> addBooking(String collectionPath,Map<String,dynamic> data);
}
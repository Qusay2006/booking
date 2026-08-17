
import '../../core/result.dart';
import '../../domain/model/firestore_model.dart';
import '../../domain/repository/firestore_add_repo.dart';
import '../models/firestore_api_model.dart';
import '../services/firestore.dart';

interface class FirestoreAddRepoImpl extends FirestoreAddRepo {
  final Firestore _firestore;

  FirestoreAddRepoImpl({required this._firestore});

  @override
  Future<Result<void>> addBooking(String collectionPath, Map<String, dynamic> data) async {
    try {
      final result = FirestoreModel.fromMap(data);
      final apiData = FirestoreApiModel(id: result.id,
          title: result.title,
          description: result.description,
          startDate: result.startDate,
          endDate: result.endDate,
          creator: result.creator);
      await _firestore.addBooking(collectionPath, apiData);
      return Result.ok(null);
    }
    catch (e) {
      return Result.error(Exception(e.toString()));
    }
  }
}


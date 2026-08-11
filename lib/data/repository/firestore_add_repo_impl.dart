import 'package:clean_arch_1/core/result.dart';
import 'package:clean_arch_1/data/models/firestore_model.dart';
import 'package:clean_arch_1/data/models/service_models/firestore_api_model.dart';
import 'package:clean_arch_1/data/repository/firestore_add_repo.dart';
import 'package:clean_arch_1/data/services/firestore.dart';

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


import 'package:clean_arch_1/core/provider.dart';
import 'package:clean_arch_1/core/result.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'firestore_add_viewModel.g.dart';
@riverpod
class FirestoreAddViewmodel extends _$FirestoreAddViewmodel {


  @override
  void build() {
  }

  Future<Result<void>> addBooking(Map<String, dynamic> data, String collectionPath) async {
    final repo = ref.read(firestoreAddRepoProvider);
    try {
      await repo.addBooking(collectionPath, data);
      return Result.ok(null);
    }catch(e){
          return Result.error(Exception(e.toString()));
    
    }
  }
}
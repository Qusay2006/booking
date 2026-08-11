import 'package:clean_arch_1/core/result.dart';
import 'package:clean_arch_1/data/models/service_models/firestore_api_model.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
class Firestore {

  Future<Result<void>>addBooking(String collectionPath, FirestoreApiModel data)async {

   try{
     await FirebaseFirestore.instance.collection(collectionPath).add(data.toJson());
     return Result.ok(null);
   }catch(e){
     return Result.error(Exception(e.toString()));
   }
  }
}
  import 'package:cloud_firestore/cloud_firestore.dart';

  import '../../core/result.dart';
  import '../models/firestore_api_model.dart';
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
import 'package:clean_arch_1/src/data/repository/firestore_add_repo_impl.dart';
import 'package:clean_arch_1/src/data/services/firestore.dart';
import 'package:clean_arch_1/src/domain/repository/firestore_add_repo.dart';
import 'package:get_it/get_it.dart';

import '../domain/bloc/firestore_add/firestore_bloc.dart';

final sl = GetIt.instance;

void init(){
  sl.registerLazySingleton(() => Firestore(),);

  sl.registerLazySingleton<FirestoreAddRepo>(()
  => FirestoreAddRepoImpl(firestore: sl()),);
  
  sl.registerFactory(() => FirestoreBloc(repo: sl()),);
}
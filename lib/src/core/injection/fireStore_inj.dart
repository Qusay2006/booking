import 'package:get_it/get_it.dart';

import '../../data/repository/firestore_add_repo_impl.dart';
import '../../data/services/firestore.dart';
import '../../domain/repository/firestore_add_repo.dart';
import '../../presentation/bloc/firestore_add/firestore_bloc.dart';



final fireStoreSl = GetIt.instance;

void init(){
  fireStoreSl.registerLazySingleton(() => Firestore(),);

  fireStoreSl.registerLazySingleton<FirestoreAddRepo>(()
  => FirestoreAddRepoImpl(firestore: fireStoreSl()),);

  fireStoreSl.registerFactory(() => FirestoreBloc(repo: fireStoreSl()),);
}

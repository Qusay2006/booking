import 'package:get_it/get_it.dart';

import '../../data/repository/firestore_add_repo_impl.dart';
import '../../data/services/firestore.dart';
import '../../domain/repository/firestore_add_repo.dart';
import '../../presentation/bloc/firestore_add/firestore_bloc.dart';



final booknigSl = GetIt.instance;

void init(){
  booknigSl.registerLazySingleton(() => Firestore(),);

  booknigSl.registerLazySingleton<FirestoreAddRepo>(()
  => FirestoreAddRepoImpl(firestore: booknigSl()),);

  booknigSl.registerFactory(() => FirestoreBloc(repo: booknigSl()),);
}

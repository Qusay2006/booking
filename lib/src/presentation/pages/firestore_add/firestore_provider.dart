import 'package:clean_arch_1/src/data/repository/firestore_add_repo_impl.dart';
import 'package:clean_arch_1/src/data/services/firestore.dart';
import 'package:clean_arch_1/src/presentation/bloc/firestore_add/firestore_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../core/injection.dart';
import 'firestore_builder.dart';

class FirestoreProvider extends StatelessWidget {
  const FirestoreProvider({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(create: (context) =>
    sl<FirestoreBloc>()

      ,child: MaterialApp(
        home: FirestoreBuilder() ,) ,);
  }
}

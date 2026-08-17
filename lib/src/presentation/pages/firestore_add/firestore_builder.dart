import 'package:clean_arch_1/main.dart';
import 'package:clean_arch_1/src/presentation/bloc/firestore_add/firestore_events.dart';
import 'package:clean_arch_1/src/presentation/bloc/firestore_add/firestore_state.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../bloc/firestore_add/firestore_bloc.dart';
import 'firestore_listener.dart';

class FirestoreBuilder extends StatelessWidget {
  const FirestoreBuilder({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<FirestoreBloc,FirestoreState>(builder: (context, state) {
      if (state is FirestoreLoading){
        return Center(child: CircularProgressIndicator(),);

      }

      return FirestoreListener();
    },);
  }
}

import 'package:clean_arch_1/src/core/injection.dart';
import 'package:clean_arch_1/src/presentation/pages/firestore_add/firestore_provider.dart';
import 'package:flutter/material.dart';

void main() {

  init();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:const FirestoreProvider(),
    );
  }
}

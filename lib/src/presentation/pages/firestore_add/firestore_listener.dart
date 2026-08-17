import 'package:clean_arch_1/src/presentation/bloc/firestore_add/firestore_bloc.dart';
import 'package:clean_arch_1/src/presentation/bloc/firestore_add/firestore_events.dart';
import 'package:clean_arch_1/src/presentation/bloc/firestore_add/firestore_state.dart';
import 'package:clean_arch_1/src/presentation/pages/home_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class FirestoreListener extends StatelessWidget {
  const FirestoreListener({super.key});

  @override
  Widget build(BuildContext context) {
    TextEditingController collectionPath = TextEditingController();
    TextEditingController title = TextEditingController();
    TextEditingController description = TextEditingController();
    TextEditingController creator = TextEditingController();
    return BlocListener<FirestoreBloc , FirestoreState>(listener: (context, state) {
      if(state is FirestoreIsAdded){
        Navigator.pushReplacement(context,
            MaterialPageRoute(builder: (context) => HomePage(),));
      }

      if(state is FirestoreError){
        ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(content: Text(state.error)));
      }
    },
      child: Padding(padding: EdgeInsets.all(7)
        ,child:Column(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(controller: collectionPath,),
            TextField(controller: title,),
            TextField(controller: description,),
            TextField(controller: creator,),

            SizedBox(height: 20,),

            ElevatedButton(onPressed: () {
            context.read<FirestoreBloc>().add(AddButtonPressed(data: {
              'title':title.text,
              'description':description.text,
              'creator':creator.text},
                collectionPath: collectionPath.text));
            }, child: Text("Add"))

          ],) ,),);
  }
}

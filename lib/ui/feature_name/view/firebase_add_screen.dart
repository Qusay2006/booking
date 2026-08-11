import 'package:clean_arch_1/ui/feature_name/viewmodel/firestore_add_viewModel.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class FirebaseAddScreen extends ConsumerWidget {
  const FirebaseAddScreen({super.key});

  @override
  Widget build(BuildContext context,WidgetRef ref) {
 final add = ref.read(firestoreAddViewmodelProvider.notifier);
  Map<String,dynamic> dAta;
    TextEditingController title = TextEditingController();
    TextEditingController description = TextEditingController();
    TextEditingController collectionPath = TextEditingController();

    return Center(child: Column(mainAxisAlignment: MainAxisAlignment.center,children: [
      TextField(controller: collectionPath,),
      Row(
        children: [
        const Text("title"),
          TextField(controller: title),
        ]
      ),
     Row(
        children: [
          const Text("description"),
          TextField(controller: description),
        ],
      ),
      const SizedBox(height: 40,),
      ElevatedButton(onPressed: () {
      dAta={ 'id':DateTime.now().millisecondsSinceEpoch.toString(),
        "title": title.text,
        "description": description.text,
        "startDate": "",
        "endDate": '',
        "creator":"",
      };
        add.addBooking(dAta, collectionPath.text);

      }, child: Text('Upload'))
    ],),);
  }
}

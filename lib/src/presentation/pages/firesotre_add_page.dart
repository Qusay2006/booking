import 'package:clean_arch_1/src/presentation/pages/home_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../core/injection/fireStore_inj.dart';
import '../bloc/firestore_add/firestore_bloc.dart';
import '../bloc/firestore_add/firestore_events.dart';
import '../bloc/firestore_add/firestore_state.dart';

class FirestoreProvider extends StatelessWidget {
  const FirestoreProvider({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(create: (context) => fireStoreSl<FirestoreBloc>(),
    child:
    MaterialApp(home: const FiresotreAddPage(),),);
  }
}


class FiresotreAddPage extends StatefulWidget {
  const FiresotreAddPage({super.key});

  @override
  State<FiresotreAddPage> createState() => _FiresotreAddPageState();
}
  class _FiresotreAddPageState extends State<FiresotreAddPage> {
    TextEditingController collectionPath = TextEditingController();
    TextEditingController title = TextEditingController();
    TextEditingController description = TextEditingController();
    TextEditingController creator = TextEditingController();

    @override
    Widget build(BuildContext context) {
      return Scaffold(appBar: AppBar(),
        body: BlocConsumer<FirestoreBloc, FirestoreState>(
          listener: (context, state) {
            state.whenOrNull(
              error: (error) {
                ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(content: Text(error)));
              },
        
              isAdded: (data, collectionPath) {
                Navigator.pushReplacement(context, MaterialPageRoute(
                  builder: (context) => HomePage(),));
              },
        
            );
          },
          builder: (context, state) {
            return state.when(
        
              initial: () {
                return _widget();
              },
              isAdded: (data, collectionPath) {
                return _widget();
              },
              loading: () {
                return Stack(alignment: Alignment.center,
                    children: [
                      const CircularProgressIndicator(),
                      _widget()
                    ]);
              },
              error: (error) {
                return _widget();
              },
        
        
            );
          }
          ,
        ),
      );
    }

    Widget _widget() {
      return Padding(padding: EdgeInsets.all(7)
        , child: Column(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(controller: collectionPath,),
            TextField(controller: title,),
            TextField(controller: description,),
            TextField(controller: creator,),

            SizedBox(height: 20,),

            ElevatedButton(onPressed: () {
              context.read<FirestoreBloc>().add(AddButtonPressed(data: {
                'title': title.text,
                'description': description.text,
                'creator': creator.text},
                  collectionPath: collectionPath.text));
            }, child: Text("Add"))

          ],),);
    }
  }




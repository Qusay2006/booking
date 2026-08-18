abstract class FirestoreEvents {}

class AddButtonPressed extends FirestoreEvents {
  final String collectionPath;
  final Map<String, dynamic> data;
  AddButtonPressed({
    required this.data, required this.collectionPath
  });
}


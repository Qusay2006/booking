class FirestoreModel {
  final String id;
  final String title;
  final String description;
  final String startDate;
  final String endDate;
  final String creator;

  const FirestoreModel({
    required this.id,
    required this.title,
    required this.description,
    required this.startDate,
    required this.endDate,
    required this.creator,
  });

  factory FirestoreModel.fromMap(Map<String, dynamic> map) {
    return FirestoreModel(
      id: map['id'] ?? '',
      title: map['title'] ?? '',
      description: map['description'] ?? '',
      startDate: map['startDate'] ?? '',
      endDate: map['endDate'] ?? '',
      creator: map['creator'] ?? '',
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'title': title,
      'description': description,
      'startDate': startDate,
      'endDate': endDate,
      'creator': creator,
    };
  }
}
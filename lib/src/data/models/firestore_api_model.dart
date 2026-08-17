import 'package:equatable/equatable.dart';

class FirestoreApiModel extends Equatable {
  final String id;
  final String title;
  final String description;
  final String startDate;
  final String endDate;
  final String creator;

  const FirestoreApiModel({
    required this.id,
    required this.title,
    required this.description,
    required this.startDate,
    required this.endDate,
    required this.creator,
  });

  // تحويل البيانات من Firestore أو JSON إلى Object
  factory FirestoreApiModel.fromJson(Map<String, dynamic> json, String documentId) {
    return FirestoreApiModel(
      id: documentId,
      title: json['title'] ?? '',
      description: json['description'] ?? '',
      startDate: json['start_date'] ?? '',
      endDate: json['end_date'] ?? '',
      creator: json['creator'] ?? '',
    );
  }

  // تحويل البيانات من Object إلى Map لرفعها إلى Firestore (عند الـ Set أو Add)
  Map<String, dynamic> toJson() {
    return {
      'title': title,
      'description': description,
      'start_date': startDate,
      'end_date': endDate,
      'creator': creator,
    };
  }

  @override
  List<Object?> get props => [id, title, description, startDate, endDate, creator];
}
class BookingModel {
  final int id;
  final String startDate;
  final String endDate;
  final String destinationRef;
  final String activitiesRef;

  const BookingModel({
    required this.id,
    required this.startDate,
    required this.endDate,
    required this.destinationRef,
    required this.activitiesRef
  });
}
import 'dart:convert';

import 'package:http/http.dart' as http;

import '../../core/result.dart';
import '../models/booking_api_model.dart';

class ApiClient {

  Future<Result<List<BookingApiModel>>> getBooking()async {
    final url = Uri.parse("https://your-api.com/api/booking");
    final response = await http.get(url);

    if (response.statusCode == 200) {
      final _map = jsonDecode(response.body) as Map<String, dynamic>;
      final map = _map['booking'];
      List<BookingApiModel> fdd = [];
      for (var i in map ){
       fdd.add(BookingApiModel.fromJson(i));
      }
      return Result.ok(fdd);
    }
    else {
      return Result.error(Exception('Error'));
    }
  }
}

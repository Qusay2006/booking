import 'package:clean_arch_1/data/repository/booking_repo.dart';
import 'package:clean_arch_1/data/repository/booking_repo_impl.dart';
import 'package:clean_arch_1/data/services/api_client.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'provider.g.dart';

@riverpod
ApiClient apiClient(Ref ref) {
  return ApiClient();
}

@riverpod
BookingRepo bookingRepo (Ref ref){
 return BookingRepoImpl(apiClient: ref.watch(apiClientProvider));
}
import 'package:clean_arch_1/ui/feature_name/viewmodel/booking_viewmodel.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class BookingScreen extends ConsumerWidget {
  const BookingScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final bookingsAsync =ref.watch(bookingViewmodelProvider);
    return Scaffold(
      appBar: AppBar(title: const Text('الحجوزات')),
      body: bookingsAsync.when(
        data: (bookings) {
          if (bookings.isEmpty) {
            return const Center(child: Text('لا توجد حجوزات حالياً'));
          }
          return ListView.builder(
            itemCount: bookings.length,
            itemBuilder: (context, index) {
              final booking = bookings[index];
              return ListTile(
                title: Text(booking.startDate),
                subtitle: Text(booking.endDate),
              );
            },
          );
        },
        loading: () => const Center(child: CircularProgressIndicator()),
        error: (error, stack) => Center(child: Text('حدث خطأ: $error')),
      ),
    );
  }
}
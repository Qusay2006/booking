import 'package:clean_arch_1/src/core/injection/fireStore_inj.dart';
import 'package:clean_arch_1/src/domain/model/booking_model.dart';
import 'package:clean_arch_1/src/presentation/cubit/booking_fetchData_cubit.dart';
import 'package:clean_arch_1/src/core/cubit/booking_state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';


class BookingProvider extends StatelessWidget {
  const BookingProvider({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(create: (context) => booknigSl<BookingFetchDataCubit>(),
      child: MaterialApp(
        home:const BookingPage(),) ,);

  }
}
class BookingPage extends StatelessWidget {
  const BookingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(),
    body: BlocBuilder<BookingFetchDataCubit,BookingCubitState<BookingModel>>(builder: (context, state) {
     return state.when(
        success: (bookingData) {
          return ListView.builder(itemCount: bookingData.length,itemBuilder: (context, index) {
            final d = bookingData[index];
              return ListTile(
                title: Text(d.id.toString()),
                subtitle: Text(d.startDate),
                trailing: Text(d.endDate),);
          },);
      },
          error: (error) {
      return SizedBox();
          },
          loading:() {
            return Center(child: CircularProgressIndicator());
          },
          initial: () {
            return SizedBox();
          },);

    },),);
  }
}


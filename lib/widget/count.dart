import 'package:counterwithcubit/cubit/counter_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class Count extends StatelessWidget {
  const Count({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CounterCubit, CounterState>(builder: (context, state) {
      return Text(
        '${state.counter}',
        style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
      );
    });
  }
}

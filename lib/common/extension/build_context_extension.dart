import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:solar_energy_prediction/features/home/bloc/home_screen_bloc.dart';





extension BuildContextExtension on BuildContext {

  //you must call the blocs here
  HomeScreenBloc get homeScreenBloc => read<HomeScreenBloc>();

  void showSnackBar(String text) {
    ScaffoldMessenger.of(this).showSnackBar(
      SnackBar(content: Text(text))
    );
  }
}
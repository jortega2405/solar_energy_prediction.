import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:solar_energy_prediction/features/home/home_screen.dart';
import 'package:solar_energy_prediction/features/home/bloc/home_screen_bloc.dart';



class HomeScreenProvider extends StatefulWidget {
  const HomeScreenProvider({
    super.key,
  });

  @override
  State<HomeScreenProvider> createState() => _HomeScreenProviderState();
}

class _HomeScreenProviderState extends State<HomeScreenProvider> {
  late HomeScreenBloc homeScreenBloc;

  @override
  void initState() {
    homeScreenBloc = HomeScreenBloc()
      ..add(
        const HomeScreenEvent.started(),
      );
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: BlocProvider.value(
        value: homeScreenBloc,
        child: const HomeScreen(),
      ),
    );
  }
}

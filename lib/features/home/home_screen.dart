import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:solar_energy_prediction/features/home/bloc/home_screen_bloc.dart';
import 'package:solar_energy_prediction/features/home/components/map_component.dart';
import 'package:solar_energy_prediction/common/extension/build_context_extension.dart';
import 'package:solar_energy_prediction/features/home/components/permission_status_component.dart';


class HomeScreen extends StatefulWidget {
  static const String route = '/home';

  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  @override
  void initState() {
    context.homeScreenBloc.add(const HomeScreenEvent.getLocation());
    context.homeScreenBloc.add(const HomeScreenEvent.checkPermission());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Solar Energy Prediction',
          style: GoogleFonts.comfortaa(),
        ),
      ),
      body: BlocBuilder<HomeScreenBloc, HomeScreenState>(
        builder: (context, state) {
          if (state.locationPermissionGranted) {
              return Column(
                children: [
                  Expanded(
                    child:
                        MapComponent(
                          tapPosition: state.tapPosition,
                          onTapMap: (LatLng position){
                            context.homeScreenBloc.add(HomeScreenEvent.onTapMap(position));
                          },  
                        ),
                  ),
                ],
              );
            
          } else {
            return const PermissionStatusComponent();
          }
        },
      ),
      
    );
  }
}

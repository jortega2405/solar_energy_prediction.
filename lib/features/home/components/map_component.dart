import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:solar_energy_prediction/features/home/bloc/home_screen_bloc.dart';

class MapComponent extends StatefulWidget {
  final LatLng? currentLocation;
  final LatLng? tapPosition;
  final Function(LatLng) onTapMap;

  const MapComponent(
      {super.key,
      this.tapPosition,
      required this.onTapMap,
      this.currentLocation});

  @override
  State<MapComponent> createState() => MapComponentState();
}

class MapComponentState extends State<MapComponent> {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomeScreenBloc, HomeScreenState>(
      builder: (context, state) {
        return GoogleMap(
          initialCameraPosition: CameraPosition(
            target: widget.currentLocation ?? const LatLng(0, 0),
            zoom: 15,
          ),
          markers: {
           
            if (state.tapPosition != null)
              Marker(
                markerId: const MarkerId('marker_1'),
                position: state.tapPosition!,
                infoWindow: const InfoWindow(title: 'Your selected location'),
              ),
          },
          onTap: (LatLng position) {
            widget.onTapMap(position);
          },
          myLocationEnabled: true,
        );
      },
    );
  }
}

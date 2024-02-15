import 'package:gap/gap.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:solar_energy_prediction/features/home/bloc/home_screen_bloc.dart';
import 'package:solar_energy_prediction/common/extension/build_context_extension.dart';

class PermissionStatusComponent extends StatelessWidget {
  const PermissionStatusComponent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(
            width: MediaQuery.of(context).size.width * 0.8,
            child: Text(
              'No permission granted, please provide the proper permissions and tap on the button below',
              style: GoogleFonts.comfortaa(),
              textAlign: TextAlign.center,
            ),
          ),
          const Gap(20),
          ElevatedButton(
            onPressed: () {
              context.homeScreenBloc
                  .add(const HomeScreenEvent.checkPermission());
            },
            child: const Text('Try again'),
          ),
        ],
      ),
    );
  }
}

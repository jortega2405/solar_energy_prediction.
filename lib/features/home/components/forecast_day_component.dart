import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ForecastDayComponent extends StatelessWidget {
  final String date;
  final String weather;

  const ForecastDayComponent({
    Key? key,
    required this.date,
    required this.weather,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(date, style: GoogleFonts.comfortaa(),),
        Text(weather, style: GoogleFonts.comfortaa()),
      ],
    );
  }
}

import 'package:flutter/material.dart';

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
        Text(date),
        Text(weather),
      ],
    );
  }
}

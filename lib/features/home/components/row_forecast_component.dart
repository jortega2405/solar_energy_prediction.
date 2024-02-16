import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:solar_energy_prediction/features/home/bloc/home_screen_bloc.dart';
import 'package:solar_energy_prediction/common/extension/build_context_extension.dart';
import 'package:solar_energy_prediction/features/home/components/forecast_day_component.dart';


class RowForecastComponent extends StatefulWidget {
  const RowForecastComponent({
    Key? key,
  }) : super(key: key);

  @override
  State<RowForecastComponent> createState() => _RowForecastComponentState();
}

class _RowForecastComponentState extends State<RowForecastComponent> {

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomeScreenBloc, HomeScreenState>(
      builder: (context, state) {
        if (state.forecastData == null) {
          return Text('No data to show', style: GoogleFonts.comfortaa(),);
        } else {
          final forecastList = state.forecastData!.list!;
          final days = forecastList
              .map((forecast) =>
                  DateTime.fromMillisecondsSinceEpoch(forecast.dt! * 1000).day)
              .toSet()
              .toList();
          final todayForecasts = forecastList.where((forecast) {
            final forecastDate =
                DateTime.fromMillisecondsSinceEpoch(forecast.dt! * 1000);
            return forecastDate.day == days[context.homeScreenBloc.state.selectedDayIndex];
          }).toList();

          double totalTemperature = 0;
          for (final forecast in todayForecasts) {
            final temperature = forecast.main!.temp! - 273.15;
            totalTemperature += temperature;
          }
          final averageTemperature = totalTemperature / todayForecasts.length;

          return SizedBox(
            height: MediaQuery.of(context).size.height * 0.30,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    IconButton(
                      icon: const Icon(Icons.arrow_back),
                      onPressed: () {
                        context.homeScreenBloc.add(const HomeScreenEvent.selectedPreviousDay());
                      },
                    ),
                    Text(
                      '${state.forecastData!.city!.name!}: ${state.forecastData!.city!.country!}',
                      style: GoogleFonts.comfortaa(),
                    ),
                    IconButton(
                      icon: const Icon(Icons.arrow_forward),
                      onPressed: () {
                        context.homeScreenBloc.add(const HomeScreenEvent.selectedNextDay());
                      },
                    ),
                  ],
                ),
                Expanded(
                  child: Scrollbar(
                    trackVisibility: true,
                    thumbVisibility: true,
                    child: ListView.builder(
                      itemCount: todayForecasts.length,
                      itemBuilder: (context, index) {
                        final forecast = todayForecasts[index];
                        final forecastDate = DateTime.fromMillisecondsSinceEpoch(
                          forecast.dt! * 1000,
                        );
                        return ForecastDayComponent(
                          date: '${forecastDate.hour}:00',
                          weather: forecast.weather!.first.description!,
                        );
                      },
                    ),
                  ),
                ),
                const SizedBox(height: 10),
                Text(
                  'Average Temperature: ${averageTemperature.toStringAsFixed(2)}°C',
                  style: GoogleFonts.comfortaa(),
                ),
                Text(
                  'Date: ${DateTime.now().add(Duration(days: context.homeScreenBloc.state.selectedDayIndex)).toString().split(' ')[0]}',
                  style: GoogleFonts.comfortaa(),
                ),
              ],
            ),
          );
        }
      },
    );
  }
}

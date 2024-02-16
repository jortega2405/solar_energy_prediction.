import 'package:flutter/material.dart';
import 'package:bloc_test/bloc_test.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:solar_energy_prediction/common/locator/locator.dart';
import 'package:solar_energy_prediction/features/home/home_screen_provider.dart';
import 'package:solar_energy_prediction/features/home/bloc/home_screen_bloc.dart';



class MockHomeScreenBloc extends MockBloc<HomeScreenEvent, HomeScreenState>
    implements HomeScreenBloc {}


void main() {
  setupLocator();

  group('HomeScreen tests', () {
    final mockHomeScreenBloc = MockHomeScreenBloc();

     Future<void> pumpHomeScreenWidget(WidgetTester tester) async {
      await tester.pumpWidget(
        MaterialApp(
          home: BlocProvider.value(
            value: mockHomeScreenBloc,
            child: const HomeScreenProvider(),
          ),
        ),
      );
    }

    testWidgets('HomeScreen contains "Solar Energy Prediction"', (tester) async {
      await pumpHomeScreenWidget(tester);
      expect(find.text('Solar Energy Prediction'), findsOneWidget);
    });

    testWidgets('HomeScreen contains an elevated button',
        (tester) async {
      await pumpHomeScreenWidget(tester);

      final centerButton =
          find.byType(ElevatedButton);
      expect(centerButton, findsOneWidget);

      await tester.tap(centerButton);
      await tester.pumpAndSettle();
    });
    



  });  
}
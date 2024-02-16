import 'package:solar_energy_prediction/core/core.dart';



class FakeForecastResponse {
  static ForecastResponse generate() {
    return ForecastResponse(
      cod: '200',
      message: 0,
      cnt: 40,
      list: List.generate(40, (index) => FakeListElement.generate()),
      city: FakeCity.generate(),
    );
  }
}

class FakeListElement {
  static ListElement generate() {
    return ListElement(
      dt: DateTime.now().millisecondsSinceEpoch ~/ 1000,
      main: FakeMain.generate(),
      weather: [FakeWeather.generate()],
      clouds: FakeClouds.generate(),
      wind: FakeWind.generate(),
      visibility: 10000,
      pop: 0,
      sys: FakeSys.generate(),
      dtTxt: DateTime.parse('2024-02-15 12:00:00'),
    );
  }
}

class FakeMain {
  static Main generate() {
    return const Main(
      temp: 25.0,
      feelsLike: 26.0,
      tempMin: 24.0,
      tempMax: 26.0,
      pressure: 1012,
      seaLevel: 1012,
      grndLevel: 1012,
      humidity: 70,
      tempKf: 1.0,
    );
  }
}

class FakeWeather {
  static Weather generate() {
    return const Weather(
      id: 800,
      main: 'Clear',
      description: 'clear sky',
      icon: '01d',
    );
  }
}

class FakeClouds {
  static Clouds generate() {
    return const Clouds(all: 0);
  }
}

class FakeWind {
  static Wind generate() {
    return const Wind(speed: 4.63, deg: 229);
  }
}

class FakeSys {
  static Sys generate() {
    return const Sys(pod: 'd');
  }
}

class FakeCity {
  static City generate() {
    return City(
      id: 3688689,
      name: 'Cartagena',
      coord: const Coord(lon: -75.5144, lat: 10.3997),
      country: 'CO',
      population: 1000000,
      timezone: -18000,
      sunrise: DateTime.now().millisecondsSinceEpoch ~/ 1000,
      sunset: DateTime.now().millisecondsSinceEpoch ~/ 1000,
    );
  }
}

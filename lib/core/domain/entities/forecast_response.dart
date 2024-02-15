import 'package:freezed_annotation/freezed_annotation.dart';

part 'forecast_response.freezed.dart';
part 'forecast_response.g.dart';

@freezed
class ForecastResponse with _$ForecastResponse {
    const factory ForecastResponse({
        String? cod,
        int? message,
        int? cnt,
        List<ListElement>? list,
        City? city,
    }) = _ForecastResponse;

    factory ForecastResponse.fromJson(Map<String, dynamic> json) => _$ForecastResponseFromJson(json);
}

@freezed
class City with _$City {
    const factory City({
        int? id,
        String? name,
        Coord? coord,
        String? country,
        int? population,
        int? timezone,
        int? sunrise,
        int? sunset,
    }) = _City;

    factory City.fromJson(Map<String, dynamic> json) => _$CityFromJson(json);
}

@freezed
class Coord with _$Coord {
    const factory Coord({
        double? lat,
        double? lon,
    }) = _Coord;

    factory Coord.fromJson(Map<String, dynamic> json) => _$CoordFromJson(json);
}

@freezed
class ListElement with _$ListElement {
    const factory ListElement({
        int? dt,
        Main? main,
        List<Weather>? weather,
        Clouds? clouds,
        Wind? wind,
        int? visibility,
        double? pop,
        Sys? sys,
        DateTime? dtTxt,
        Rain? rain,
    }) = _ListElement;

    factory ListElement.fromJson(Map<String, dynamic> json) => _$ListElementFromJson(json);
}

@freezed
class Clouds with _$Clouds {
    const factory Clouds({
        int? all,
    }) = _Clouds;

    factory Clouds.fromJson(Map<String, dynamic> json) => _$CloudsFromJson(json);
}

@freezed
class Main with _$Main {
    const factory Main({
        double? temp,
        double? feelsLike,
        double? tempMin,
        double? tempMax,
        int? pressure,
        int? seaLevel,
        int? grndLevel,
        int? humidity,
        double? tempKf,
    }) = _Main;

    factory Main.fromJson(Map<String, dynamic> json) => _$MainFromJson(json);
}

@freezed
class Rain with _$Rain {
    const factory Rain({
        double? the3H,
    }) = _Rain;

    factory Rain.fromJson(Map<String, dynamic> json) => _$RainFromJson(json);
}

@freezed
class Sys with _$Sys {
    const factory Sys({
        String? pod,
    }) = _Sys;

    factory Sys.fromJson(Map<String, dynamic> json) => _$SysFromJson(json);
}

@freezed
class Weather with _$Weather {
    const factory Weather({
        int? id,
        String? main,
        String? description,
        String? icon,
    }) = _Weather;

    factory Weather.fromJson(Map<String, dynamic> json) => _$WeatherFromJson(json);
}

@freezed
class Wind with _$Wind {
    const factory Wind({
        double? speed,
        int? deg,
        double? gust,
    }) = _Wind;

    factory Wind.fromJson(Map<String, dynamic> json) => _$WindFromJson(json);
}

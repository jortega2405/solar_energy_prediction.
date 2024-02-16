class ApiResponseData {
  const ApiResponseData._();

  static const String fetchData = """
{
    "cod": "200",
    "message": 0,
    "cnt": 40,
    "list": [
        {
            "dt": 1708052400,
            "main": {
                "temp": 299.51,
                "feels_like": 299.51,
                "temp_min": 299.3,
                "temp_max": 299.51,
                "pressure": 1009,
                "sea_level": 1009,
                "grnd_level": 995,
                "humidity": 83,
                "temp_kf": 0.21
            },
            "weather": [
                {
                    "id": 800,
                    "main": "Clear",
                    "description": "clear sky",
                    "icon": "01n"
                }
            ],
            "clouds": {
                "all": 0
            },
            "wind": {
                "speed": 7.62,
                "deg": 37,
                "gust": 14.08
            },
            "visibility": 10000,
            "pop": 0,
            "sys": {
                "pod": "n"
            },
            "dt_txt": "2024-02-16 03:00:00"
        },
        {
            "dt": 1708063200,
            "main": {
                "temp": 299.16,
                "feels_like": 299.16,
                "temp_min": 298.46,
                "temp_max": 299.16,
                "pressure": 1008,
                "sea_level": 1008,
                "grnd_level": 994,
                "humidity": 84,
                "temp_kf": 0.7
            },
            "weather": [
                {
                    "id": 802,
                    "main": "Clouds",
                    "description": "scattered clouds",
                    "icon": "03n"
                }
            ],
            "clouds": {
                "all": 31
            },
            "wind": {
                "speed": 3.87,
                "deg": 57,
                "gust": 6.68
            },
            "visibility": 10000,
            "pop": 0,
            "sys": {
                "pod": "n"
            },
            "dt_txt": "2024-02-16 06:00:00"
        },
        {
            "dt": 1708074000,
            "main": {
                "temp": 298.42,
                "feels_like": 299.25,
                "temp_min": 297.88,
                "temp_max": 298.42,
                "pressure": 1008,
                "sea_level": 1008,
                "grnd_level": 993,
                "humidity": 86,
                "temp_kf": 0.54
            },
            "weather": [
                {
                    "id": 802,
                    "main": "Clouds",
                    "description": "scattered clouds",
                    "icon": "03n"
                }
            ],
            "clouds": {
                "all": 36
            },
            "wind": {
                "speed": 2.34,
                "deg": 63,
                "gust": 2.73
            },
            "visibility": 10000,
            "pop": 0,
            "sys": {
                "pod": "n"
            },
            "dt_txt": "2024-02-16 09:00:00"
        },
        {
            "dt": 1708084800,
            "main": {
                "temp": 298.65,
                "feels_like": 299.4,
                "temp_min": 298.65,
                "temp_max": 298.65,
                "pressure": 1008,
                "sea_level": 1008,
                "grnd_level": 995,
                "humidity": 82,
                "temp_kf": 0
            },
            "weather": [
                {
                    "id": 802,
                    "main": "Clouds",
                    "description": "scattered clouds",
                    "icon": "03d"
                }
            ],
            "clouds": {
                "all": 50
            },
            "wind": {
                "speed": 2.11,
                "deg": 32,
                "gust": 3.08
            },
            "visibility": 10000,
            "pop": 0,
            "sys": {
                "pod": "d"
            },
            "dt_txt": "2024-02-16 12:00:00"
        },
        {
            "dt": 1708095600,
            "main": {
                "temp": 304.69,
                "feels_like": 307.37,
                "temp_min": 304.69,
                "temp_max": 304.69,
                "pressure": 1009,
                "sea_level": 1009,
                "grnd_level": 996,
                "humidity": 53,
                "temp_kf": 0
            },
            "weather": [
                {
                    "id": 802,
                    "main": "Clouds",
                    "description": "scattered clouds",
                    "icon": "03d"
                }
            ],
            "clouds": {
                "all": 39
            },
            "wind": {
                "speed": 1.58,
                "deg": 4,
                "gust": 2.55
            },
            "visibility": 10000,
            "pop": 0,
            "sys": {
                "pod": "d"
            },
            "dt_txt": "2024-02-16 15:00:00"
        },
        {
            "dt": 1708106400,
            "main": {
                "temp": 308.2,
                "feels_like": 311.74,
                "temp_min": 308.2,
                "temp_max": 308.2,
                "pressure": 1006,
                "sea_level": 1006,
                "grnd_level": 993,
                "humidity": 44,
                "temp_kf": 0
            },
            "weather": [
                {
                    "id": 803,
                    "main": "Clouds",
                    "description": "broken clouds",
                    "icon": "04d"
                }
            ],
            "clouds": {
                "all": 59
            },
            "wind": {
                "speed": 5.66,
                "deg": 1,
                "gust": 5.07
            },
            "visibility": 10000,
            "pop": 0,
            "sys": {
                "pod": "d"
            },
            "dt_txt": "2024-02-16 18:00:00"
        },
        {
            "dt": 1708117200,
            "main": {
                "temp": 305.64,
                "feels_like": 308.7,
                "temp_min": 305.64,
                "temp_max": 305.64,
                "pressure": 1004,
                "sea_level": 1004,
                "grnd_level": 991,
                "humidity": 51,
                "temp_kf": 0
            },
            "weather": [
                {
                    "id": 804,
                    "main": "Clouds",
                    "description": "overcast clouds",
                    "icon": "04d"
                }
            ],
            "clouds": {
                "all": 100
            },
            "wind": {
                "speed": 7.73,
                "deg": 19,
                "gust": 8.52
            },
            "visibility": 10000,
            "pop": 0,
            "sys": {
                "pod": "d"
            },
            "dt_txt": "2024-02-16 21:00:00"
        },
        {
            "dt": 1708128000,
            "main": {
                "temp": 299.68,
                "feels_like": 299.68,
                "temp_min": 299.68,
                "temp_max": 299.68,
                "pressure": 1006,
                "sea_level": 1006,
                "grnd_level": 992,
                "humidity": 81,
                "temp_kf": 0
            },
            "weather": [
                {
                    "id": 804,
                    "main": "Clouds",
                    "description": "overcast clouds",
                    "icon": "04n"
                }
            ],
            "clouds": {
                "all": 88
            },
            "wind": {
                "speed": 5.56,
                "deg": 17,
                "gust": 11.04
            },
            "visibility": 10000,
            "pop": 0,
            "sys": {
                "pod": "n"
            },
            "dt_txt": "2024-02-17 00:00:00"
        },
        {
            "dt": 1708138800,
            "main": {
                "temp": 299.38,
                "feels_like": 299.38,
                "temp_min": 299.38,
                "temp_max": 299.38,
                "pressure": 1007,
                "sea_level": 1007,
                "grnd_level": 993,
                "humidity": 84,
                "temp_kf": 0
            },
            "weather": [
                {
                    "id": 804,
                    "main": "Clouds",
                    "description": "overcast clouds",
                    "icon": "04n"
                }
            ],
            "clouds": {
                "all": 89
            },
            "wind": {
                "speed": 4.99,
                "deg": 19,
                "gust": 9.88
            },
            "visibility": 10000,
            "pop": 0,
            "sys": {
                "pod": "n"
            },
            "dt_txt": "2024-02-17 03:00:00"
        },
        {
            "dt": 1708149600,
            "main": {
                "temp": 298.85,
                "feels_like": 299.67,
                "temp_min": 298.85,
                "temp_max": 298.85,
                "pressure": 1006,
                "sea_level": 1006,
                "grnd_level": 993,
                "humidity": 84,
                "temp_kf": 0
            },
            "weather": [
                {
                    "id": 803,
                    "main": "Clouds",
                    "description": "broken clouds",
                    "icon": "04n"
                }
            ],
            "clouds": {
                "all": 51
            },
            "wind": {
                "speed": 3.18,
                "deg": 45,
                "gust": 5.53
            },
            "visibility": 10000,
            "pop": 0,
            "sys": {
                "pod": "n"
            },
            "dt_txt": "2024-02-17 06:00:00"
        },
        {
            "dt": 1708160400,
            "main": {
                "temp": 298.34,
                "feels_like": 299.16,
                "temp_min": 298.34,
                "temp_max": 298.34,
                "pressure": 1006,
                "sea_level": 1006,
                "grnd_level": 992,
                "humidity": 86,
                "temp_kf": 0
            },
            "weather": [
                {
                    "id": 802,
                    "main": "Clouds",
                    "description": "scattered clouds",
                    "icon": "03n"
                }
            ],
            "clouds": {
                "all": 34
            },
            "wind": {
                "speed": 2.14,
                "deg": 94,
                "gust": 3.07
            },
            "visibility": 10000,
            "pop": 0,
            "sys": {
                "pod": "n"
            },
            "dt_txt": "2024-02-17 09:00:00"
        },
        {
            "dt": 1708171200,
            "main": {
                "temp": 299.32,
                "feels_like": 299.32,
                "temp_min": 299.32,
                "temp_max": 299.32,
                "pressure": 1008,
                "sea_level": 1008,
                "grnd_level": 995,
                "humidity": 80,
                "temp_kf": 0
            },
            "weather": [
                {
                    "id": 803,
                    "main": "Clouds",
                    "description": "broken clouds",
                    "icon": "04d"
                }
            ],
            "clouds": {
                "all": 58
            },
            "wind": {
                "speed": 2.03,
                "deg": 77,
                "gust": 2.73
            },
            "visibility": 10000,
            "pop": 0,
            "sys": {
                "pod": "d"
            },
            "dt_txt": "2024-02-17 12:00:00"
        },
        {
            "dt": 1708182000,
            "main": {
                "temp": 306.42,
                "feels_like": 309.99,
                "temp_min": 306.42,
                "temp_max": 306.42,
                "pressure": 1009,
                "sea_level": 1009,
                "grnd_level": 996,
                "humidity": 50,
                "temp_kf": 0
            },
            "weather": [
                {
                    "id": 803,
                    "main": "Clouds",
                    "description": "broken clouds",
                    "icon": "04d"
                }
            ],
            "clouds": {
                "all": 72
            },
            "wind": {
                "speed": 4.11,
                "deg": 124,
                "gust": 5.8
            },
            "visibility": 10000,
            "pop": 0,
            "sys": {
                "pod": "d"
            },
            "dt_txt": "2024-02-17 15:00:00"
        },
        {
            "dt": 1708192800,
            "main": {
                "temp": 309.85,
                "feels_like": 313.73,
                "temp_min": 309.85,
                "temp_max": 309.85,
                "pressure": 1006,
                "sea_level": 1006,
                "grnd_level": 993,
                "humidity": 40,
                "temp_kf": 0
            },
            "weather": [
                {
                    "id": 803,
                    "main": "Clouds",
                    "description": "broken clouds",
                    "icon": "04d"
                }
            ],
            "clouds": {
                "all": 77
            },
            "wind": {
                "speed": 1.42,
                "deg": 108,
                "gust": 4.43
            },
            "visibility": 10000,
            "pop": 0,
            "sys": {
                "pod": "d"
            },
            "dt_txt": "2024-02-17 18:00:00"
        },
        {
            "dt": 1708203600,
            "main": {
                "temp": 304.16,
                "feels_like": 307.53,
                "temp_min": 304.16,
                "temp_max": 304.16,
                "pressure": 1005,
                "sea_level": 1005,
                "grnd_level": 992,
                "humidity": 58,
                "temp_kf": 0
            },
            "weather": [
                {
                    "id": 803,
                    "main": "Clouds",
                    "description": "broken clouds",
                    "icon": "04d"
                }
            ],
            "clouds": {
                "all": 71
            },
            "wind": {
                "speed": 5.35,
                "deg": 1,
                "gust": 6.06
            },
            "visibility": 10000,
            "pop": 0,
            "sys": {
                "pod": "d"
            },
            "dt_txt": "2024-02-17 21:00:00"
        },
        {
            "dt": 1708214400,
            "main": {
                "temp": 300.21,
                "feels_like": 302.93,
                "temp_min": 300.21,
                "temp_max": 300.21,
                "pressure": 1007,
                "sea_level": 1007,
                "grnd_level": 993,
                "humidity": 79,
                "temp_kf": 0
            },
            "weather": [
                {
                    "id": 802,
                    "main": "Clouds",
                    "description": "scattered clouds",
                    "icon": "03n"
                }
            ],
            "clouds": {
                "all": 48
            },
            "wind": {
                "speed": 3.01,
                "deg": 339,
                "gust": 5.75
            },
            "visibility": 10000,
            "pop": 0.04,
            "sys": {
                "pod": "n"
            },
            "dt_txt": "2024-02-18 00:00:00"
        },
        {
            "dt": 1708225200,
            "main": {
                "temp": 299.18,
                "feels_like": 299.18,
                "temp_min": 299.18,
                "temp_max": 299.18,
                "pressure": 1009,
                "sea_level": 1009,
                "grnd_level": 995,
                "humidity": 88,
                "temp_kf": 0
            },
            "weather": [
                {
                    "id": 803,
                    "main": "Clouds",
                    "description": "broken clouds",
                    "icon": "04n"
                }
            ],
            "clouds": {
                "all": 57
            },
            "wind": {
                "speed": 3.24,
                "deg": 336,
                "gust": 6.5
            },
            "visibility": 10000,
            "pop": 0.08,
            "sys": {
                "pod": "n"
            },
            "dt_txt": "2024-02-18 03:00:00"
        },
        {
            "dt": 1708236000,
            "main": {
                "temp": 298.87,
                "feels_like": 299.85,
                "temp_min": 298.87,
                "temp_max": 298.87,
                "pressure": 1007,
                "sea_level": 1007,
                "grnd_level": 994,
                "humidity": 90,
                "temp_kf": 0
            },
            "weather": [
                {
                    "id": 803,
                    "main": "Clouds",
                    "description": "broken clouds",
                    "icon": "04n"
                }
            ],
            "clouds": {
                "all": 62
            },
            "wind": {
                "speed": 2.23,
                "deg": 317,
                "gust": 5.21
            },
            "visibility": 10000,
            "pop": 0.06,
            "sys": {
                "pod": "n"
            },
            "dt_txt": "2024-02-18 06:00:00"
        },
        {
            "dt": 1708246800,
            "main": {
                "temp": 298.31,
                "feels_like": 299.31,
                "temp_min": 298.31,
                "temp_max": 298.31,
                "pressure": 1007,
                "sea_level": 1007,
                "grnd_level": 994,
                "humidity": 93,
                "temp_kf": 0
            },
            "weather": [
                {
                    "id": 802,
                    "main": "Clouds",
                    "description": "scattered clouds",
                    "icon": "03n"
                }
            ],
            "clouds": {
                "all": 39
            },
            "wind": {
                "speed": 0.19,
                "deg": 165,
                "gust": 2.09
            },
            "visibility": 10000,
            "pop": 0,
            "sys": {
                "pod": "n"
            },
            "dt_txt": "2024-02-18 09:00:00"
        },
        {
            "dt": 1708257600,
            "main": {
                "temp": 298.89,
                "feels_like": 299.82,
                "temp_min": 298.89,
                "temp_max": 298.89,
                "pressure": 1009,
                "sea_level": 1009,
                "grnd_level": 996,
                "humidity": 88,
                "temp_kf": 0
            },
            "weather": [
                {
                    "id": 802,
                    "main": "Clouds",
                    "description": "scattered clouds",
                    "icon": "03d"
                }
            ],
            "clouds": {
                "all": 36
            },
            "wind": {
                "speed": 1.79,
                "deg": 149,
                "gust": 3.2
            },
            "visibility": 10000,
            "pop": 0,
            "sys": {
                "pod": "d"
            },
            "dt_txt": "2024-02-18 12:00:00"
        },
        {
            "dt": 1708268400,
            "main": {
                "temp": 305.76,
                "feels_like": 310.09,
                "temp_min": 305.76,
                "temp_max": 305.76,
                "pressure": 1011,
                "sea_level": 1011,
                "grnd_level": 997,
                "humidity": 55,
                "temp_kf": 0
            },
            "weather": [
                {
                    "id": 802,
                    "main": "Clouds",
                    "description": "scattered clouds",
                    "icon": "03d"
                }
            ],
            "clouds": {
                "all": 28
            },
            "wind": {
                "speed": 2.8,
                "deg": 189,
                "gust": 3.63
            },
            "visibility": 10000,
            "pop": 0,
            "sys": {
                "pod": "d"
            },
            "dt_txt": "2024-02-18 15:00:00"
        },
        {
            "dt": 1708279200,
            "main": {
                "temp": 306.21,
                "feels_like": 311.77,
                "temp_min": 306.21,
                "temp_max": 306.21,
                "pressure": 1008,
                "sea_level": 1008,
                "grnd_level": 995,
                "humidity": 57,
                "temp_kf": 0
            },
            "weather": [
                {
                    "id": 802,
                    "main": "Clouds",
                    "description": "scattered clouds",
                    "icon": "03d"
                }
            ],
            "clouds": {
                "all": 38
            },
            "wind": {
                "speed": 4.6,
                "deg": 326,
                "gust": 4.05
            },
            "visibility": 10000,
            "pop": 0,
            "sys": {
                "pod": "d"
            },
            "dt_txt": "2024-02-18 18:00:00"
        },
        {
            "dt": 1708290000,
            "main": {
                "temp": 303.06,
                "feels_like": 307.51,
                "temp_min": 303.06,
                "temp_max": 303.06,
                "pressure": 1007,
                "sea_level": 1007,
                "grnd_level": 994,
                "humidity": 68,
                "temp_kf": 0
            },
            "weather": [
                {
                    "id": 803,
                    "main": "Clouds",
                    "description": "broken clouds",
                    "icon": "04d"
                }
            ],
            "clouds": {
                "all": 75
            },
            "wind": {
                "speed": 4.65,
                "deg": 329,
                "gust": 5.08
            },
            "visibility": 10000,
            "pop": 0.03,
            "sys": {
                "pod": "d"
            },
            "dt_txt": "2024-02-18 21:00:00"
        },
        {
            "dt": 1708300800,
            "main": {
                "temp": 299.79,
                "feels_like": 299.79,
                "temp_min": 299.79,
                "temp_max": 299.79,
                "pressure": 1010,
                "sea_level": 1010,
                "grnd_level": 996,
                "humidity": 81,
                "temp_kf": 0
            },
            "weather": [
                {
                    "id": 803,
                    "main": "Clouds",
                    "description": "broken clouds",
                    "icon": "04n"
                }
            ],
            "clouds": {
                "all": 68
            },
            "wind": {
                "speed": 2.66,
                "deg": 5,
                "gust": 5.52
            },
            "visibility": 10000,
            "pop": 0.13,
            "sys": {
                "pod": "n"
            },
            "dt_txt": "2024-02-19 00:00:00"
        },
        {
            "dt": 1708311600,
            "main": {
                "temp": 298.88,
                "feels_like": 299.83,
                "temp_min": 298.88,
                "temp_max": 298.88,
                "pressure": 1011,
                "sea_level": 1011,
                "grnd_level": 998,
                "humidity": 89,
                "temp_kf": 0
            },
            "weather": [
                {
                    "id": 500,
                    "main": "Rain",
                    "description": "light rain",
                    "icon": "10n"
                }
            ],
            "clouds": {
                "all": 9
            },
            "wind": {
                "speed": 3.08,
                "deg": 355,
                "gust": 7.54
            },
            "visibility": 10000,
            "pop": 0.35,
            "rain": {
                "3h": 0.49
            },
            "sys": {
                "pod": "n"
            },
            "dt_txt": "2024-02-19 03:00:00"
        },
        {
            "dt": 1708322400,
            "main": {
                "temp": 298.53,
                "feels_like": 299.5,
                "temp_min": 298.53,
                "temp_max": 298.53,
                "pressure": 1010,
                "sea_level": 1010,
                "grnd_level": 997,
                "humidity": 91,
                "temp_kf": 0
            },
            "weather": [
                {
                    "id": 802,
                    "main": "Clouds",
                    "description": "scattered clouds",
                    "icon": "03n"
                }
            ],
            "clouds": {
                "all": 35
            },
            "wind": {
                "speed": 3.93,
                "deg": 7,
                "gust": 8.35
            },
            "visibility": 10000,
            "pop": 0.13,
            "sys": {
                "pod": "n"
            },
            "dt_txt": "2024-02-19 06:00:00"
        },
        {
            "dt": 1708333200,
            "main": {
                "temp": 298.87,
                "feels_like": 299.85,
                "temp_min": 298.87,
                "temp_max": 298.87,
                "pressure": 1010,
                "sea_level": 1010,
                "grnd_level": 996,
                "humidity": 90,
                "temp_kf": 0
            },
            "weather": [
                {
                    "id": 804,
                    "main": "Clouds",
                    "description": "overcast clouds",
                    "icon": "04n"
                }
            ],
            "clouds": {
                "all": 96
            },
            "wind": {
                "speed": 2.64,
                "deg": 16,
                "gust": 4.73
            },
            "visibility": 10000,
            "pop": 0.03,
            "sys": {
                "pod": "n"
            },
            "dt_txt": "2024-02-19 09:00:00"
        },
        {
            "dt": 1708344000,
            "main": {
                "temp": 299.13,
                "feels_like": 299.13,
                "temp_min": 299.13,
                "temp_max": 299.13,
                "pressure": 1012,
                "sea_level": 1012,
                "grnd_level": 998,
                "humidity": 88,
                "temp_kf": 0
            },
            "weather": [
                {
                    "id": 804,
                    "main": "Clouds",
                    "description": "overcast clouds",
                    "icon": "04d"
                }
            ],
            "clouds": {
                "all": 98
            },
            "wind": {
                "speed": 2.03,
                "deg": 68,
                "gust": 3.34
            },
            "visibility": 10000,
            "pop": 0,
            "sys": {
                "pod": "d"
            },
            "dt_txt": "2024-02-19 12:00:00"
        },
        {
            "dt": 1708354800,
            "main": {
                "temp": 301.63,
                "feels_like": 305.43,
                "temp_min": 301.63,
                "temp_max": 301.63,
                "pressure": 1013,
                "sea_level": 1013,
                "grnd_level": 1000,
                "humidity": 74,
                "temp_kf": 0
            },
            "weather": [
                {
                    "id": 804,
                    "main": "Clouds",
                    "description": "overcast clouds",
                    "icon": "04d"
                }
            ],
            "clouds": {
                "all": 97
            },
            "wind": {
                "speed": 1.87,
                "deg": 87,
                "gust": 2.97
            },
            "visibility": 10000,
            "pop": 0,
            "sys": {
                "pod": "d"
            },
            "dt_txt": "2024-02-19 15:00:00"
        },
        {
            "dt": 1708365600,
            "main": {
                "temp": 306.23,
                "feels_like": 310.82,
                "temp_min": 306.23,
                "temp_max": 306.23,
                "pressure": 1010,
                "sea_level": 1010,
                "grnd_level": 997,
                "humidity": 54,
                "temp_kf": 0
            },
            "weather": [
                {
                    "id": 803,
                    "main": "Clouds",
                    "description": "broken clouds",
                    "icon": "04d"
                }
            ],
            "clouds": {
                "all": 80
            },
            "wind": {
                "speed": 3.18,
                "deg": 12,
                "gust": 3.45
            },
            "visibility": 10000,
            "pop": 0,
            "sys": {
                "pod": "d"
            },
            "dt_txt": "2024-02-19 18:00:00"
        },
        {
            "dt": 1708376400,
            "main": {
                "temp": 304.14,
                "feels_like": 307.73,
                "temp_min": 304.14,
                "temp_max": 304.14,
                "pressure": 1009,
                "sea_level": 1009,
                "grnd_level": 995,
                "humidity": 59,
                "temp_kf": 0
            },
            "weather": [
                {
                    "id": 500,
                    "main": "Rain",
                    "description": "light rain",
                    "icon": "10d"
                }
            ],
            "clouds": {
                "all": 75
            },
            "wind": {
                "speed": 6.88,
                "deg": 24,
                "gust": 7.04
            },
            "visibility": 10000,
            "pop": 0.35,
            "rain": {
                "3h": 0.22
            },
            "sys": {
                "pod": "d"
            },
            "dt_txt": "2024-02-19 21:00:00"
        },
        {
            "dt": 1708387200,
            "main": {
                "temp": 299.39,
                "feels_like": 299.39,
                "temp_min": 299.39,
                "temp_max": 299.39,
                "pressure": 1011,
                "sea_level": 1011,
                "grnd_level": 997,
                "humidity": 83,
                "temp_kf": 0
            },
            "weather": [
                {
                    "id": 803,
                    "main": "Clouds",
                    "description": "broken clouds",
                    "icon": "04n"
                }
            ],
            "clouds": {
                "all": 60
            },
            "wind": {
                "speed": 6.44,
                "deg": 14,
                "gust": 11.44
            },
            "visibility": 10000,
            "pop": 0.28,
            "sys": {
                "pod": "n"
            },
            "dt_txt": "2024-02-20 00:00:00"
        },
        {
            "dt": 1708398000,
            "main": {
                "temp": 299.14,
                "feels_like": 299.14,
                "temp_min": 299.14,
                "temp_max": 299.14,
                "pressure": 1012,
                "sea_level": 1012,
                "grnd_level": 998,
                "humidity": 84,
                "temp_kf": 0
            },
            "weather": [
                {
                    "id": 803,
                    "main": "Clouds",
                    "description": "broken clouds",
                    "icon": "04n"
                }
            ],
            "clouds": {
                "all": 82
            },
            "wind": {
                "speed": 6.55,
                "deg": 28,
                "gust": 12.14
            },
            "visibility": 10000,
            "pop": 0,
            "sys": {
                "pod": "n"
            },
            "dt_txt": "2024-02-20 03:00:00"
        },
        {
            "dt": 1708408800,
            "main": {
                "temp": 298.63,
                "feels_like": 299.53,
                "temp_min": 298.63,
                "temp_max": 298.63,
                "pressure": 1011,
                "sea_level": 1011,
                "grnd_level": 997,
                "humidity": 88,
                "temp_kf": 0
            },
            "weather": [
                {
                    "id": 804,
                    "main": "Clouds",
                    "description": "overcast clouds",
                    "icon": "04n"
                }
            ],
            "clouds": {
                "all": 85
            },
            "wind": {
                "speed": 4.94,
                "deg": 35,
                "gust": 8.5
            },
            "visibility": 10000,
            "pop": 0,
            "sys": {
                "pod": "n"
            },
            "dt_txt": "2024-02-20 06:00:00"
        },
        {
            "dt": 1708419600,
            "main": {
                "temp": 298.14,
                "feels_like": 299.02,
                "temp_min": 298.14,
                "temp_max": 298.14,
                "pressure": 1010,
                "sea_level": 1010,
                "grnd_level": 997,
                "humidity": 89,
                "temp_kf": 0
            },
            "weather": [
                {
                    "id": 804,
                    "main": "Clouds",
                    "description": "overcast clouds",
                    "icon": "04n"
                }
            ],
            "clouds": {
                "all": 92
            },
            "wind": {
                "speed": 4.31,
                "deg": 49,
                "gust": 7.23
            },
            "visibility": 10000,
            "pop": 0,
            "sys": {
                "pod": "n"
            },
            "dt_txt": "2024-02-20 09:00:00"
        },
        {
            "dt": 1708430400,
            "main": {
                "temp": 298.82,
                "feels_like": 299.58,
                "temp_min": 298.82,
                "temp_max": 298.82,
                "pressure": 1012,
                "sea_level": 1012,
                "grnd_level": 999,
                "humidity": 82,
                "temp_kf": 0
            },
            "weather": [
                {
                    "id": 803,
                    "main": "Clouds",
                    "description": "broken clouds",
                    "icon": "04d"
                }
            ],
            "clouds": {
                "all": 82
            },
            "wind": {
                "speed": 4.51,
                "deg": 55,
                "gust": 6.97
            },
            "visibility": 10000,
            "pop": 0,
            "sys": {
                "pod": "d"
            },
            "dt_txt": "2024-02-20 12:00:00"
        },
        {
            "dt": 1708441200,
            "main": {
                "temp": 304.3,
                "feels_like": 307.57,
                "temp_min": 304.3,
                "temp_max": 304.3,
                "pressure": 1014,
                "sea_level": 1014,
                "grnd_level": 1000,
                "humidity": 57,
                "temp_kf": 0
            },
            "weather": [
                {
                    "id": 803,
                    "main": "Clouds",
                    "description": "broken clouds",
                    "icon": "04d"
                }
            ],
            "clouds": {
                "all": 68
            },
            "wind": {
                "speed": 3.74,
                "deg": 58,
                "gust": 3.99
            },
            "visibility": 10000,
            "pop": 0,
            "sys": {
                "pod": "d"
            },
            "dt_txt": "2024-02-20 15:00:00"
        },
        {
            "dt": 1708452000,
            "main": {
                "temp": 305.28,
                "feels_like": 307.75,
                "temp_min": 305.28,
                "temp_max": 305.28,
                "pressure": 1011,
                "sea_level": 1011,
                "grnd_level": 998,
                "humidity": 50,
                "temp_kf": 0
            },
            "weather": [
                {
                    "id": 803,
                    "main": "Clouds",
                    "description": "broken clouds",
                    "icon": "04d"
                }
            ],
            "clouds": {
                "all": 75
            },
            "wind": {
                "speed": 7.57,
                "deg": 12,
                "gust": 6.37
            },
            "visibility": 10000,
            "pop": 0.02,
            "sys": {
                "pod": "d"
            },
            "dt_txt": "2024-02-20 18:00:00"
        },
        {
            "dt": 1708462800,
            "main": {
                "temp": 303.09,
                "feels_like": 305.48,
                "temp_min": 303.09,
                "temp_max": 303.09,
                "pressure": 1009,
                "sea_level": 1009,
                "grnd_level": 996,
                "humidity": 58,
                "temp_kf": 0
            },
            "weather": [
                {
                    "id": 801,
                    "main": "Clouds",
                    "description": "few clouds",
                    "icon": "02d"
                }
            ],
            "clouds": {
                "all": 15
            },
            "wind": {
                "speed": 9.52,
                "deg": 22,
                "gust": 10.78
            },
            "visibility": 10000,
            "pop": 0.02,
            "sys": {
                "pod": "d"
            },
            "dt_txt": "2024-02-20 21:00:00"
        },
        {
            "dt": 1708473600,
            "main": {
                "temp": 299.09,
                "feels_like": 299.78,
                "temp_min": 299.09,
                "temp_max": 299.09,
                "pressure": 1010,
                "sea_level": 1010,
                "grnd_level": 997,
                "humidity": 78,
                "temp_kf": 0
            },
            "weather": [
                {
                    "id": 801,
                    "main": "Clouds",
                    "description": "few clouds",
                    "icon": "02n"
                }
            ],
            "clouds": {
                "all": 12
            },
            "wind": {
                "speed": 8.2,
                "deg": 28,
                "gust": 13.52
            },
            "visibility": 10000,
            "pop": 0,
            "sys": {
                "pod": "n"
            },
            "dt_txt": "2024-02-21 00:00:00"
        }
    ],
    "city": {
        "id": 3689235,
        "name": "Baranoa",
        "coord": {
            "lat": 10.802,
            "lon": -74.9144
        },
        "country": "CO",
        "population": 44078,
        "timezone": -18000,
        "sunrise": 1707996024,
        "sunset": 1708038448
    }
}
""";
}

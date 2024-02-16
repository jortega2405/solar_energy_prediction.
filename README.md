# Solar Energy Prediction

An application for solar energy prediction that displays forecasts and data on an interactive map.

## Important Notes

- I couldn't develop the app with the all features due to the free API is restricted.
- The app was developed and tested only in iOS due to issues with Android Studio and the emulators.
- Make sure to test the app on a real device (iOS) to access your current location accurately. Alternatively, you can use a fake GPS for the emulator.
- If you are going to test the `ApiClientImpl`, you must send a GET request in Postman with the following link: `api.openweathermap.org/data/2.5/forecast?lat=10.801950288569808&lon=-74.91443809121847&appid=f0fb1497553a313d66f68928bb137b02`, so you will get a JSON as response.
- Once you have this JSON copied to your clipboard, you should look for the `ApiResponseData` and change the JSON for the one that you have pasted and saved it.
- Then you can run the test. Remember, we are testing a service that changes a lot, so we must generate the data every time that we want to test the service.

## Limitations

- I couldn't implement all the required features in the app due to restrictions imposed by the free API. As a result, some functionalities may be limited or unavailable. 


## Description

This application allows users to visualize solar energy forecasts on an interactive map. It provides detailed information about available solar energy at different locations and times of the day.

## Project Architecture with Bloc and Clean Architecture

The Solar Energy Prediction project adopts a structured architecture pattern that combines Clean Architecture principles with the Bloc pattern to ensure code organization, testability, and scalability.

### Clean Architecture Layers

1. **Domain Layer**: This layer encapsulates the core business logic of the application, including entities, use cases, and business rules. It defines abstract interfaces representing the application's operations, which are implemented by the outer layers.

2. **Data Layer**: Responsible for managing data access and storage, the Data layer consists of repositories and data sources. Repositories abstract data retrieval and storage operations, while data sources provide concrete implementations for interacting with external data providers.

3. **Presentation Layer**: Handles user interface logic and interaction. It consists of widgets, Blocs, and UI components that render views and manage user input. This layer is responsible for translating user interactions into actions that affect the application's state.

### Dependency Rule

The architecture follows the Dependency Rule, ensuring that dependencies point inward from higher-level layers to lower-level layers. This decouples inner layers from outer layers, allowing for easier maintenance and modification without impacting the rest of the system.

### SOLID Principles and Bloc

The architecture upholds the SOLID principles of object-oriented design, augmented with the Bloc pattern:

- **Single Responsibility Principle (SRP)**: Each component, including Blocs, has a single responsibility and handles only one aspect of the application's functionality.
- **Open/Closed Principle (OCP)**: Blocs are open for extension through event handling but closed for modification, allowing for seamless addition of new features without altering existing code.
- **Liskov Substitution Principle (LSP)**: Subtypes of Blocs can be substituted for their base types without affecting the application's behavior.
- **Interface Segregation Principle (ISP)**: Interfaces segregate functionality, ensuring that clients interact with Blocs through well-defined interfaces.
- **Dependency Inversion Principle (DIP)**: High-level modules, such as UI components, depend on abstractions provided by Blocs, promoting flexibility and interchangeability.

By integrating Clean Architecture principles with the Bloc pattern, the Solar Energy Prediction project achieves a high level of modularity, maintainability, and testability, facilitating efficient development and evolution of the application.

## Features

- Real data visualization of solar energy forecasts.
- Map interaction to retrieve specific data at a selected location.
- Location permission status check.

## Screenshots


![App Launched](https://drive.google.com/file/d/1OIxSI-pSQ6ZwmGrkYx7GFOsjxRHQAX4e/view?usp=sharing)

![Button tapped to center map using you current location](https://drive.google.com/file/d/1X0aGNXRr8SxofmxkIMIuu0n5xthm2ZqM/view?usp=sharing)

![Map tapped](https://drive.google.com/file/d/1JRWrDUye9oP6LNPgW8Pmc_uhodAXKTiq/view?usp=sharing)

![Map tapped in a different location](https://drive.google.com/file/d/1SqDVhwJ3yFF1AsPZREyrLXN9MfW-U4fe/view?usp=sharing)

## Technologies Used

- Flutter: Cross-platform mobile application development framework.
- Google Fonts: Google font library used for styling text in the application.
- Google Maps Flutter: Package for integrating Google Maps into Flutter applications.
- Bloc: State management pattern used to maintain state consistency in the application.
- Freezed: Code generation for immutable classes in Dart.

## Installation

1. Clone this repository to your local machine.
2. Ensure you have Flutter installed on your system.
3. Naviagte to the develop branch using the command `git checkout develop`.
4. Run `flutter pub get` to install dependencies.
5. Run `flutter pub run build_runner build` to generate necessary files with Freezed.
6. Run the application on an emulator or device using the command `flutter run`.

## Usage

1. Open the application on your device.
2. Grant location permissions if prompted.
3. Tap on the button located on the right bottom side to center the map on your current location.
4. Explore the interactive map to view solar energy forecasts at different locations.
5. Tap on the map to get detailed data at a specific location.
6. Zoom in, zoom out, drag, and select the location that you want.

## Contributions

Contributions are welcome! If you have ideas to improve this application, feel free to open an issue or submit a pull request.

## License
- Jose Orgtega
[Insert your chosen license here]

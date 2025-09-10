# Flutter Feature Showcase
A multi-functional Flutter application demonstrating various mobile development concepts through practical examples.

Features
1. Audio Player Interface (TuneView)
Color-coded audio tiles with custom sounds

Play/pause functionality with visual feedback

Audio playback using audioplayers package

Interactive UI with gesture controls

2. State Management with Cubit
Counter application with multiplicative operations

State management using flutter_bloc package

Mathematical operations (multiplication and subtraction)

Real-time UI updates

3. Custom Components
Reusable text field widget (CustomField)

Configurable input properties (maxLength, icons, labels)

Modular design for form components

4. Team Display Screen (Lastscreen)
Network image loading and display

Responsive layout with Row/Column arrangements

Profile team showcase interface

Project Structure
text
lib/
├── logic/
│   ├── model.dart          # TuneModel data structure
│   ├── tune.dart           # Audio playback logic
│   └── ui.dart             # UI components
├── main.dart               # Application entry point
└── Various feature screens
Installation
Ensure Flutter is installed on your machine

Clone the repository:

bash
git clone https://github.com/shahndaa/Session4_Bonus.git
Install dependencies:

bash
flutter pub get
Run the application:

bash
flutter run
Dependencies
flutter_bloc: ^8.1.3

audioplayers: ^5.2.1

flutter: ^3.19.0

Usage
The application contains multiple screens accessible through navigation:

Audio player with colored tiles

Counter app with Cubit state management

Team profile display

Custom form field examples

Key Learning Points
Audio playback implementation in Flutter

State management with Cubit/Bloc pattern

Custom widget creation and reuse

Network image handling

Gesture detection and user interaction

Responsive layout design

This project serves as an excellent learning resource for Flutter developers interested in practical implementation of common mobile app features and state management solutions.


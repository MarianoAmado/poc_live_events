# poc_live_events

POC app combining agora and signalr examples for live events

Created using flutter 1.22.6

SignalR server code available in [./ChatServer](./ChatServer)

---

## Setup:

### Agora:

Open the [settings.dart](lib/src/utils/settings.dart) file and add the app ID (and token if needed).

```dart
  const APP_ID = "<agora_app_id>";
  const Token = ""; //leave empty for test env
```

### SignalR:

Run the server solution in VisualStudio [ChatServer/SignalRChatServer.sln](ChatServer/SignalRChatServer.sln)

Open the [main.dart](lib/main.dart) file and change the server url to your local IP

```dart
  const kChatServerUrl = "http://192.168.0.4:5000";
```

### Install dependencies:

Run the `packages get` command in your project directory:

```bash
  flutter pub get
```

<!-- ## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://flutter.dev/docs/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://flutter.dev/docs/cookbook)

For help getting started with Flutter, view our
[online documentation](https://flutter.dev/docs), which offers tutorials,
samples, guidance on mobile development, and a full API reference. -->

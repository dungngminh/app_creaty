![DEMO](.github/screenshots/demo.gif)
This macOS demo is running in Release Mode [v0.2.0](https://github.com/dungngminh/app_creaty/releases/tag/0.2.0) (forward x1.5).

[![style: very good analysis][very_good_analysis_badge]][very_good_analysis_link]
[![Powered by Mason](https://img.shields.io/endpoint?url=https%3A%2F%2Ftinyurl.com%2Fmason-badge)](https://github.com/felangel/mason)
[![License: MIT][license_badge]][license_link]
![GitHub Workflow Status](https://img.shields.io/github/actions/workflow/status/dungngminh/app_creaty/deploy.yml)
[![Version badge](https://img.shields.io/github/v/release/dungngminh/app_creaty)](https://github.com/dungngminh/app_creaty/releases)
[![Flutter](https://img.shields.io/badge/Made%20with-Flutter-blue.svg)](https://flutter.dev/)

# App Creaty - Drag n Drop Mobile Development Tool

<img alt="AppLogo.jpeg" height="100" src=".github/screenshots/AppLogo.jpeg" width="100"/>

Drag n Drop Mobile Development Tool created by [@dungngminh](https://github.com/dungngminh).

## Getting Started 🤖

- This idea came from [FlutterFlow](https://flutterflow.io) but will be a Desktop App.

## Feature set 🔥

- ✅ Create and sync project in local.
- ✅ Sync to Supabase.
- ✅ Drag n Drop Widget:
  - ✅ Add Widget to Tree.
  - ✅ Change properties of Widget.
  - ✅ Delete Widget.
  - ✅ Wrap in child to parent.
- ✅ Widget Tree.
- ✅ Right click to Widget to show context menu:
  - ✅ Add Widget.
  - ✅ Delete Widget.
  - ✅ Wrap in child to parent.
  - 🚧 Copy Widget.
  - 🚧 Paste Widget.
  - 🚧 Duplicate Widget.
- ✅ Preview app via [mobile app](https://github.com/dungngminh/app_creaty_mobile)
- 🚧 Support State Management:
  - 🚧 Change State.
  - 🚧 Create New State.
  - 🚧 Delete State.
  - 🚧 Bind state to properties of Widget.
- 🚧 Generate source code by widgets.
- 🚧 Assets Manager.
- 🚧 Build apk file.

## What I used 💪

- [Adjusted Flutter Widget](https://github.com/dungngminh/adjusted_json_widget) pure Dart classes (Thanks [@rodydavis](https://github.com/rodydavis) for original version).
- Recursive Algorithm (will optimize soon to fit with Composite Pattern).
- [Adjusted](https://github.com/dungngminh/adjusted_device_frame) [device_frame](https://pub.dev/packages/device_preview)
- Material 3.
- [Supabase](https://supabase.com/) for BaaS solution.

## Platform 📦

- ✅ Linux
- ✅ macOS
- 🚧 Windows

## How can I run this app? 🚀

### Linux 🐧

### macOS 🍎

### Windows 💻

## How to run this project ❓

### Install Flutter

**For fvm user**

This project uses Flutter `3.10.6`. If you use `fvm`, You can install this version via [fvm](https://fvm.app/). Run commands in your terminal:

```bash
fvm use 3.10.6
```

and use Flutter via fvm using

```bash
fvm flutter [command]
```

---

or this if you want use `3.10.6` for global version.

```bash
fvm global 3.10.6
```

---

Enable desktop app support config:

```bash
flutter config --enable-macos-desktop
flutter config --enable-linux-desktop
flutter config --enable-windows-desktop
```

### Use Flutter

Get dependencies

```bash
flutter pub get
```

Install pod (macOS only)

```bash
cd macos && pod install && cd ..
```

Generate files

```bash
flutter pub run build_runner build --delete-conflicting-outputs
```

Run 

```bash
flutter run
```


#### Optional: Using derry for run command (Flutter global command only)

<details>
<summary>Click to expand</summary>

I configured some commands in [`derry`](https://pub.dev/packages/derry) for easy to use.

Install derry

```bash
dart pub global activate derry
```

Get all commands

```bash
derry ls
```

Get dependencies

```bash
derry get
```

Generate files

```bash
derry runner
```

</details>

### Prepare env configuration

  Clone `env.json` from `env.example.json`. Key and value in `env.example.json` is:
```json
{
  "SUPABASE_URL": "PASTE_YOUR_SUPABASE_URL",
  "SUPABASE_ANON": "PASTE_YOUR_SUPABASE_ANON_KEY",
  "SENTRY_DSN": "PASTE_YOUR_SENTRY_DSN"
}
```

You can create a new Supabase project with [this configuration](SUPABASE_CONFIG.md) or use my configuration below:
```json
{
  "SUPABASE_URL": "https://yznpjybdklkbnjaqgpor.supabase.co",
  "SUPABASE_ANON": "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Inl6bnBqeWJka2xrYm5qYXFncG9yIiwicm9sZSI6ImFub24iLCJpYXQiOjE2ODE0ODc2ODAsImV4cCI6MTk5NzA2MzY4MH0.ymBej2GzwqimWqMc2pDN5a_kARhDzXMGSNtHLpItXKE",
  "SENTRY_DSN": "https://f3ce107186614265a0c9f9fc1e00f190@o4505489138450432.ingest.sentry.io/4505489139302400"
}
```
### Run project
#### Use command line
Use this command to run project
```bash
flutter run --dart-define-from-file=env.json
```
#### Use VSCode configuration
You can use VSCode configuration in [this](.vscode/launch.json) to run this project. 

## Supported Widgets 🤖

You can check full list of supported widgets and properties in [here](SUPPORTED_WIDGETS.md). This below is some widgets that supported:

- `Text`
- `Scaffold`
- `Column`
- `Row`
- `Container`
- `ElevatedButton`
- `Image`: `AssetImage`, `NetworkImage`
- `Stack`
- `SizedBox`
- `ListView`
- `TextFormField`
- `Padding`
- ... to be continue

## Contributors 🌟

<table>
  <tr>
    <td align="center"><img src="https://avatars.githubusercontent.com/u/63831488?v=4" width="100px;" alt=""/><br /><sub><b>Dung Nguyen Minh</b></sub></a><br /><a href="https://github.com/dungngminh/app_creaty/commits?author=dungngminh" title="Maintainer">💻</a> <a title="Document">📖</a> <a title="Fix Bug">🐛</a>  
</tr>
</table>

[license_badge]: https://img.shields.io/badge/license-MIT-blue.svg
[license_link]: LICENSE
[very_good_analysis_badge]: https://img.shields.io/badge/style-very_good_analysis-B22C89.svg
[very_good_analysis_link]: https://pub.dev/packages/very_good_analysis

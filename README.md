# Sports App

Simple Flutter UI project for a sports shopping app.

## Screens

- `Login`
- `Sign Up`
- `Home`
- `All Products`
- `Profile`
- `Settings`

## Navigation

The project uses named routes from `main.dart`.

Routes:

- `/login`
- `/signup`
- `/home`
- `/shop`
- `/profile`
- `/settings`

Bottom navigation is shared in:

- `lib/widgets/app_bottom_nav.dart`

## Run

```bash
flutter pub get
flutter run
```

## Test

```bash
flutter analyze
flutter test
```

## Project Structure

```text
lib/
  constants/
  screens/
  widgets/
  main.dart
```

## Notes

- `Login` opens `Home`
- `Create Account` opens `Sign Up`
- `Sign Up` opens `Home`
- Bottom nav moves between `Home`, `Shop`, `Profile`, and `Settings`

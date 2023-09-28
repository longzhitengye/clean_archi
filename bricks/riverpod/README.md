# riverpod_archi

# riverpod_archi

Generates a Flutter/Dart directories with Clean Architecture Structure.

## Requirements

- Must have Flutter installed in your machine
## Usage 🚀

```sh
mason make riverpod_archi
```

## Variables ✨

| Variable        | Description                | Default                                        | Type     |
| --------------- | -------------------------- | ---------                                      | -------- |
| `name`          | Name of the app            | `Dash`                                    | `string` |

## Output 📦

A flutter app with the following structure in the ```lib``` folder

```sh

|-- data
|    |-- datasources
|    |   |-- datasources.dart
|    |-- dtos
|    |   |-- https
|    |   |   |-- https.dart
|    |   |-- datasources
|    |   |   |-- datasources.dart
|    |   |-- mappers
|    |   |   |-- mappers.dart
|    |   |-- dtos.dart
|    |-- repositories
|    |   |-- repositories.dart
|    |
|-- domain
|    |-- domain.dart
|-- presentation
|    |-- screens
|    |   |-- screens.dart
|    |-- views
|    |   |-- views.dart
|    |-- widgets
|    |   |-- widgets.dart
|    |-- controllers
|    |   |-- controllers.dart   
|    |-- presentation.dart

## Failure
Failure could be 
    typedef Failure = String
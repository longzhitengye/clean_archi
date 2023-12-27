# clean_archi

Generates a Flutter/Dart directories with Clean Architecture Structure.

## Requirements

- Must have Flutter installed in your machine

## Usage 🚀

```sh
mason make clean_archi
```

## Variables ✨

| Variable        | Description                | Default                                        | Type     |
| --------------- | -------------------------- | ---------                                      | -------- |
| `name`          | Name of the app            | `Dash`                                    | `string` |

## Output 📦

A flutter app with the following structure in the ```lib``` folder

```sh

|--data
|    |--datasources
|    |   |--datasources.dart
|    |--models
|    |   |--models.dart
|    |--repositories
|        |--repositories.dart
|    |
|--domain
|    |--entities
|    |  |--entities.dart   
|    |--repositories
|    |  |--repositories.dart
|    |--usecases
|    |  |--usecases.dart
|    |--domain.dart
|--presentation
    |--screens
    |  |--screens.dart
    |--widgets
    |  |--widgets.dart
    |--presentation.dart

## Failure
Failure could be 
    typedef Failure = String
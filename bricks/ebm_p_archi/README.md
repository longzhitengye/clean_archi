# ebm_p_archi

Generates a Flutter/Dart directories with Clean Architecture Structure.

## Requirements

- Must have Flutter installed in your machine
- `auto_route`  is required

## Usage 🚀

```sh
mason make ebm_p_archi
```

## Variables ✨

| Variable        | Description                | Default                                        | Type     |
| --------------- | -------------------------- | ---------                                      | -------- |
| `name`          | Name of the app            | `Dash`                                    | `string` |

## Output 📦

A flutter app with the following structure in the ```lib``` folder

```sh

|-- feature
|   |-- book_ias.dart
|   |-- data
|   |   |-- data.dart
|   |   |-- datasources
|   |   |   |-- datasources.dart
|   |   |   |-- local_datasource.dart
|   |   |   `-- remote_datasource.dart
|   |   |-- dtos
|   |   |   |-- dto_mapper
|   |   |   |-- dtos.dart
|   |   |   |-- local
|   |   |   `-- remote
|   |   |-- mappers
|   |   |   `-- mappers.dart
|   |   `-- repositories
|   |       `-- repositories.dart
|   |-- domain
|   |   |-- domain.dart
|   |   `-- entities
|   |       `-- entities.dart
|   `-- presentation
|       |-- blocs
|       |   `-- blocs.dart
|       |-- exports
|       |   |-- exports.dart
|       |   |-- screens
|       |   `-- widgets
|       |-- presentation.dart
|       `-- widgets
|           `-- widgets.dart
|-- readme.md
`-- router
    |-- router.dart
    `-- router.gm.dart

## Failure
Failure could be 
    typedef Failure = String

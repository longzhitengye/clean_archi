# clean_archi

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

|-- data
    |-- datasources
    |-- models
    |-- repository
|-- domain
    |-- entities
    |-- repository
    |-- usecases
|-- presentation
    |-- screens
    |-- widgets
    
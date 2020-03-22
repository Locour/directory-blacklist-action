# Blacklist Directory Action

Github action that allows to blacklist a directory, that should not be commited (e.g. `node_modules`).

## Usage

In order to use this action update your `.github/workflows/main.yml` file accordingly:

````
name: A workflow for my Hello World file
on: push

jobs:
    build:
      name: Directory Blacklist Actions
      runs-on: ubuntu-latest
      steps:
        - uses: actions/checkout@v1
        - uses: Locour/directory-blacklist-action@master
          with:
            BLACKLISTED_DIR: <directory that is blacklisted>
````
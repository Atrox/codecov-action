> ⚠️ **Notice**: Please use the recently released offical [codecov/codecov-action](https://github.com/codecov/codecov-action)

# Codecov GitHub Action

[![GitHub Marketplace](https://img.shields.io/badge/GitHub_Marketplace-v0.1.2-undefined.svg?logo=github&logoColor=white&style=flat-square)](https://github.com/marketplace/actions/codecov-action)

A GitHub action that sends your code coverage to [codecov.io](https://codecov.io)

# Usage
This action requires that you set the secret `CODECOV_TOKEN`. You can find it under settings in your [codecov.io project](https://codecov.io).

# Example

<img align="right" height="350" src="/action.png?raw=true">

```
action "send coverage to codecov" {
  uses = "Atrox/codecov-action@v0.1.2"
  secrets = ["CODECOV_TOKEN"]
}
```

# Codecov GitHub Action

A GitHub action that sends your code coverage to [codecov.io](https://codecov.io)

# Usage
```
action "send coverage to codecov" {
  uses = "Atrox/codecov-action@v0.1.1"
  secrets = ["CODECOV_TOKEN"]
}
```

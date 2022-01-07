# WrappedMeasurement

2021 © Weizhong Yang a.k.a zonble

Syntax sugar for NSMeasurement of Foundation.

[NSMeasurement and NSUnit](https://developer.apple.com/documentation/foundation/units_and_measurement)
compose a great tool to let you do unit conversion easily when you are coding
with Swift. You can use them to convert length, temperature, mass, speed and so
on. However, you want the API design to be easier.

For example, if you want to convert a temperature from Celsius to Fahrenheit,
your code using NSMeasurement looks like:

```swift
let celsius = 25.0
let fahrenheit = Measurement<UnitTemperature>(value: celsius, unit: .celsius).converted(to: .fahrenheit).value
```

The package helps you to code like:

```swift
let celsius = 25.0
let fahrenheit = Temperature(celsius: celsius).fahrenheit
```

## Installation

You can install the package using Swift package manager. Add the following lines to your Packages.swift file:

```swift
dependencies: [
    .package(url: "https://github.com/zonble/WrappedMeasurement.git"),
],
```

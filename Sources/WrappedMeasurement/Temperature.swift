import Foundation

func Celsius(_ value: Double) -> Temperature {
    Temperature(celsius: value)
}

func Fahrenheit(_ value: Double) -> Temperature {
    Temperature(fahrenheit: value)
}

public struct Temperature: WrappedMeasurement {
    public typealias UnitType = UnitTemperature
    public var measurement: Measurement<UnitTemperature>

    public init(_ value: Double, unit: UnitTemperature) {
        measurement = Measurement(value: value, unit: unit)
    }

    public init(_ inMeasurement: Measurement<UnitType>) {
        measurement = inMeasurement
    }

    public init(celsius: Double) {
        self.init(celsius, unit: .celsius)
    }

    public init(fahrenheit: Double) {
        self.init(fahrenheit, unit: .celsius)
    }

    public var kelvin: Double {
        convert(to: .kelvin)
    }

    public var celsius: Double {
        convert(to: .celsius)
    }

    public var fahrenheit: Double {
        convert(to: .fahrenheit)
    }

}

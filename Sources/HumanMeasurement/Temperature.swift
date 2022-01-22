import Foundation

public func Celsius(_ value: Double) -> Temperature {
    Temperature(celsius: value)
}

public func Fahrenheit(_ value: Double) -> Temperature {
    Temperature(fahrenheit: value)
}

extension UnitTemperature {
    public class var c: UnitTemperature {
        UnitTemperature.celsius
    }
    public class var f: UnitTemperature {
        UnitTemperature.fahrenheit
    }
}

public struct Temperature: HumanMeasurement {
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

    public init(c: Double) {
        self.init(c, unit: .celsius)
    }

    public init(fahrenheit: Double) {
        self.init(fahrenheit, unit: .celsius)
    }

    public init(f: Double) {
        self.init(f, unit: .fahrenheit)
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

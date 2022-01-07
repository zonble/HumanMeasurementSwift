import Foundation

public class Temperature: WrappedMeasurement {
    public typealias T = UnitTemperature
    public var measurement: Measurement<UnitTemperature>

    public init(_ value: Double, unit: UnitTemperature) {
        measurement = Measurement(value: value, unit: unit)
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

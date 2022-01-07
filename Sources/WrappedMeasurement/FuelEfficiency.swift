import Foundation

public class FuelEfficiency: WrappedMeasurement {
    public typealias T = UnitFuelEfficiency
    public var measurement: Measurement<UnitFuelEfficiency>

    public init(_ value: Double, unit: UnitFuelEfficiency) {
        measurement = Measurement(value: value, unit: unit)
    }

    public var litersPer100Kilometers: Double {
        convert(to: .litersPer100Kilometers)
    }

    public var milesPerImperialGallon: Double {
        convert(to: .milesPerImperialGallon)
    }

    public var milesPerGallon: Double {
        convert(to: .milesPerGallon)
    }

}

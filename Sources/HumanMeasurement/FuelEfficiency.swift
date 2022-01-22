import Foundation

public struct FuelEfficiency: HumanMeasurement {
    public typealias UnitType = UnitFuelEfficiency
    public var measurement: Measurement<UnitFuelEfficiency>

    public init(_ value: Double, unit: UnitFuelEfficiency) {
        measurement = Measurement(value: value, unit: unit)
    }

    public init(_ inMeasurement: Measurement<UnitType>) {
        measurement = inMeasurement
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

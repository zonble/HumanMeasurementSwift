import Foundation

public struct Dispersion: WrappedMeasurement {
    public typealias UnitType = UnitDispersion
    public var measurement: Measurement<UnitDispersion>

    public init(_ value: Double, unit: UnitDispersion) {
        measurement = Measurement(value: value, unit: unit)
    }

    public init(_ inMeasurement: Measurement<UnitType>) {
        measurement = inMeasurement
    }

    public var partsPerMillion: Double {
        convert(to: .partsPerMillion)
    }

}

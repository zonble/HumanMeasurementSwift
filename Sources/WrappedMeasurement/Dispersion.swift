import Foundation

public class Dispersion: WrappedMeasurement {
    public typealias T = UnitDispersion
    public var measurement: Measurement<UnitDispersion>

    public init(_ value: Double, unit: UnitDispersion) {
        measurement = Measurement(value: value, unit: unit)
    }

    public var partsPerMillion: Double {
        convert(to: .partsPerMillion)
    }

}

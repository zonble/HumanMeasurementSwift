import Foundation

public struct Illuminance: HumanMeasurement {
    public typealias UnitType = UnitIlluminance
    public var measurement: Measurement<UnitIlluminance>

    public init(_ value: Double, unit: UnitIlluminance) {
        measurement = Measurement(value: value, unit: unit)
    }

    public init(_ inMeasurement: Measurement<UnitType>) {
        measurement = inMeasurement
    }

    public var lux: Double {
        convert(to: .lux)
    }

}

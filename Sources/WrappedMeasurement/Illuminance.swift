import Foundation

public class Illuminance: WrappedMeasurement {
    public typealias T = UnitIlluminance
    public var measurement: Measurement<UnitIlluminance>

    public init(_ value: Double, unit: UnitIlluminance) {
        measurement = Measurement(value: value, unit: unit)
    }

    public var lux: Double {
        convert(to: .lux)
    }

}

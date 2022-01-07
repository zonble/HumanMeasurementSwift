import Foundation

public class Speed: WrappedMeasurement {
    public typealias T = UnitSpeed
    public var measurement: Measurement<UnitSpeed>

    public init(_ value: Double, unit: UnitSpeed) {
        measurement = Measurement(value: value, unit: unit)
    }

    public var metersPerSecond: Double {
        convert(to: .metersPerSecond)
    }

    public var kilometersPerHour: Double {
        convert(to: .kilometersPerHour)
    }

    public var milesPerHour: Double {
        convert(to: .milesPerHour)
    }

    public var knots: Double {
        convert(to: .knots)
    }

}

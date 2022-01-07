import Foundation

public struct Angle: WrappedMeasurement {
    public typealias UnitType = UnitAngle
    public var measurement: Measurement<UnitAngle>

    public init(_ value: Double, unit: UnitAngle) {
        measurement = Measurement(value: value, unit: unit)
    }

    public init(_ inMeasurement: Measurement<UnitType>) {
        measurement = inMeasurement
    }

    public var degrees: Double {
        convert(to: .degrees)
    }

    public var arcMinutes: Double {
        convert(to: .arcMinutes)
    }

    public var arcSeconds: Double {
        convert(to: .arcSeconds)
    }

    public var radians: Double {
        convert(to: .radians)
    }

    public var gradians: Double {
        convert(to: .gradians)
    }

    public var revolutions: Double {
        convert(to: .revolutions)
    }

}

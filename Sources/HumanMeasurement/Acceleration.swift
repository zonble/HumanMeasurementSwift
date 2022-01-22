import Foundation

public struct Acceleration: HumanMeasurement {
    public typealias UnitType = UnitAcceleration
    public var measurement: Measurement<UnitAcceleration>
    
    public init(_ value: Double, unit: UnitAcceleration) {
        self.init(Measurement(value: value, unit: unit))
    }

    public init(_ inMeasurement: Measurement<UnitType>) {
        measurement = inMeasurement
    }

    public var metersPerSecondSquared: Double {
        convert(to: .metersPerSecondSquared)
    }

    public var gravity: Double {
        convert(to: .gravity)
    }

}

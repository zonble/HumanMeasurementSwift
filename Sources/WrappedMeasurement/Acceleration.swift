import Foundation

public struct Acceleration: WrappedMeasurement {
    public typealias T = UnitAcceleration
    public var measurement: Measurement<UnitAcceleration>
    
    public init(_ value: Double, unit: UnitAcceleration) {
        measurement = Measurement(value: value, unit: unit)
    }
    
    public var metersPerSecondSquared: Double {
        convert(to: .metersPerSecondSquared)
    }

    public var gravity: Double {
        convert(to: .gravity)
    }

}

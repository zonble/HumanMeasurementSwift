import Foundation

public class ElectricCurrent: WrappedMeasurement {
    public typealias T = UnitElectricCurrent
    public var measurement: Measurement<UnitElectricCurrent>

    public init(_ value: Double, unit: UnitElectricCurrent) {
        measurement = Measurement(value: value, unit: unit)
    }

    public var megaamperes: Double {
        convert(to: .megaamperes)
    }

    public var kiloamperes: Double {
        convert(to: .kiloamperes)
    }

    public var amperes: Double {
        convert(to: .amperes)
    }

    public var milliamperes: Double {
        convert(to: .milliamperes)
    }

    public var microamperes: Double {
        convert(to: .microamperes)
    }

}

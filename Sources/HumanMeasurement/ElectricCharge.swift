import Foundation

public struct ElectricCharge: HumanMeasurement {
    public typealias UnitType = UnitElectricCharge
    public var measurement: Measurement<UnitElectricCharge>

    public init(_ value: Double, unit: UnitElectricCharge) {
        measurement = Measurement(value: value, unit: unit)
    }

    public init(_ inMeasurement: Measurement<UnitType>) {
        measurement = inMeasurement
    }

    public var coulombs: Double {
        convert(to: .coulombs)
    }

    public var megaampereHours: Double {
        convert(to: .megaampereHours)
    }

    public var kiloampereHours: Double {
        convert(to: .kiloampereHours)
    }

    public var ampereHours: Double {
        convert(to: .ampereHours)
    }

    public var milliampereHours: Double {
        convert(to: .milliampereHours)
    }

    public var microampereHours: Double {
        convert(to: .microampereHours)
    }

}


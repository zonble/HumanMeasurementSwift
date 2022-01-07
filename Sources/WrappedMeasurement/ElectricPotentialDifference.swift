import Foundation

public struct ElectricPotentialDifference: WrappedMeasurement {
    public typealias UnitType = UnitElectricPotentialDifference
    public var measurement: Measurement<UnitElectricPotentialDifference>

    public init(_ value: Double, unit: UnitElectricPotentialDifference) {
        measurement = Measurement(value: value, unit: unit)
    }

    public init(_ inMeasurement: Measurement<UnitType>) {
        measurement = inMeasurement
    }

    public var megavolts: Double {
        convert(to: .megavolts)
    }

    public var kilovolts: Double {
        convert(to: .kilovolts)
    }

    public var volts: Double {
        convert(to: .volts)
    }

    public var millivolts: Double {
        convert(to: .millivolts)
    }

    public var microvolts: Double {
        convert(to: .microvolts)
    }

}

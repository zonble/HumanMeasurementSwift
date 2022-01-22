import Foundation

public struct ElectricResistance: HumanMeasurement {
    public typealias UnitType = UnitElectricResistance
    public var measurement: Measurement<UnitElectricResistance>

    public init(_ value: Double, unit: UnitElectricResistance) {
        measurement = Measurement(value: value, unit: unit)
    }

    public init(_ inMeasurement: Measurement<UnitType>) {
        measurement = inMeasurement
    }

    public var megaohms: Double {
        convert(to: .megaohms)
    }

    public var kiloohms: Double {
        convert(to: .kiloohms)
    }

    public var ohms: Double {
        convert(to: .ohms)
    }

    public var milliohms: Double {
        convert(to: .milliohms)
    }

    public var microohms: Double {
        convert(to: .microohms)
    }

}


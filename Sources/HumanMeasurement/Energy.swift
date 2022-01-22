import Foundation

public struct Energy: HumanMeasurement {
    public typealias UnitType = UnitEnergy
    public var measurement: Measurement<UnitEnergy>

    public init(_ value: Double, unit: UnitEnergy) {
        measurement = Measurement(value: value, unit: unit)
    }

    public init(_ inMeasurement: Measurement<UnitType>) {
        measurement = inMeasurement
    }

    public var kilojoules: Double {
        convert(to: .kilojoules)
    }

    public var joules: Double {
        convert(to: .joules)
    }

    public var kilocalories: Double {
        convert(to: .kilojoules)
    }

    public var calories: Double {
        convert(to: .calories)
    }

    public var kilowattHours: Double {
        convert(to: .kilowattHours)
    }

}


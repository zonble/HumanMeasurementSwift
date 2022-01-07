import Foundation

public class Power: WrappedMeasurement {
    public typealias T = UnitPower
    public var measurement: Measurement<UnitPower>

    public init(_ value: Double, unit: UnitPower) {
        measurement = Measurement(value: value, unit: unit)
    }

    public var terawatts: Double {
        convert(to: .terawatts)
    }

    public var gigawatts: Double {
        convert(to: .gigawatts)
    }

    public var megawatts: Double {
        convert(to: .megawatts)
    }

    public var kilowatts: Double {
        convert(to: .kilowatts)
    }

    public var watts: Double {
        convert(to: .watts)
    }

    public var milliwatts: Double {
        convert(to: .milliwatts)
    }

    public var microwatts: Double {
        convert(to: .microwatts)
    }

    public var nanowatts: Double {
        convert(to: .nanowatts)
    }

    public var picowatts: Double {
        convert(to: .picowatts)
    }

    public var femtowatts: Double {
        convert(to: .femtowatts)
    }

    public var horsepower: Double {
        convert(to: .horsepower)
    }

}

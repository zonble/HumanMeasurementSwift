import Foundation

public protocol HumanMeasurement {
    associatedtype UnitType: Dimension
    var measurement: Measurement<UnitType> { get }
    init(_ value: Double, unit: UnitType)
    init(_ inMeasurement: Measurement<UnitType>)
}

extension HumanMeasurement {
    func convert(to unit: UnitType) -> Double {
        measurement.converted(to: unit).value
    }
}

extension HumanMeasurement {
    public static func < (lhs: Self, rhs: Self) -> Bool {
        lhs.measurement < rhs.measurement
    }

    public static func > (lhs: Self, rhs: Self) -> Bool {
        lhs.measurement > rhs.measurement
    }

    public static func == (lhs: Self, rhs: Self) -> Bool {
        lhs.measurement == rhs.measurement
    }
}

extension HumanMeasurement {
    public static func + (lhs: Self, rhs: Self) -> Self {
        Self(lhs.measurement + rhs.measurement)
    }

    public static func - (lhs: Self, rhs: Self) -> Self {
        Self(lhs.measurement - rhs.measurement)
    }

    public static func * (lhs: Self, rhs: Double) -> Self {
        Self(lhs.measurement * rhs)
    }

    public static func * (lhs: Double, rhs: Self) -> Self {
        Self(lhs * rhs.measurement)
    }

    public static func / (lhs: Self, rhs: Double) -> Self {
        Self(lhs.measurement / rhs)
    }

    public static func / (lhs: Double, rhs: Self) -> Self {
        Self(lhs / rhs.measurement)
    }
}

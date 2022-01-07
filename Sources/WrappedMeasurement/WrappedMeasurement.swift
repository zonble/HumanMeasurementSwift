import Foundation

public protocol WrappedMeasurement {
    associatedtype UnitType: Dimension
    var measurement: Measurement<UnitType> { get }
    init(_ value: Double, unit: UnitType)
    init(_ inMeasurement: Measurement<UnitType>)
}

extension WrappedMeasurement {
    func convert(to unit: UnitType) -> Double {
        measurement.converted(to: unit).value
    }
}

extension WrappedMeasurement {
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

extension WrappedMeasurement {
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

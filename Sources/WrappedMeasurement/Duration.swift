import Foundation

public struct Duration: WrappedMeasurement {
    public typealias UnitType = UnitDuration
    public var measurement: Measurement<UnitDuration>

    public init(_ value: Double, unit: UnitDuration) {
        measurement = Measurement(value: value, unit: unit)
    }

    public init(_ inMeasurement: Measurement<UnitType>) {
        measurement = inMeasurement
    }

    public var hours: Double {
        convert(to: .hours)
    }

    public var minutes: Double {
        convert(to: .minutes)
    }

    public var seconds: Double {
        convert(to: .seconds)
    }

    @available(iOS 13, tvOS 13, macOS 10.15, watchOS 6, *)
    public var milliseconds: Double {
        convert(to: .milliseconds)
    }

    @available(iOS 13, tvOS 13, macOS 10.15, watchOS 6, *)
    public var microseconds: Double {
        convert(to: .microseconds)
    }

    @available(iOS 13, tvOS 13, macOS 10.15, watchOS 6, *)
    public var nanoseconds: Double {
        convert(to: .nanoseconds)
    }

    @available(iOS 13, tvOS 13, macOS 10.15, watchOS 6, *)
    public var picoseconds: Double {
        convert(to: .picoseconds)
    }

}

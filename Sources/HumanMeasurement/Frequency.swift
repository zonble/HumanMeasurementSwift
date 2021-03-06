import Foundation

public struct Frequency: HumanMeasurement {
    public typealias UnitType = UnitFrequency
    public var measurement: Measurement<UnitFrequency>

    public init(_ value: Double, unit: UnitFrequency) {
        measurement = Measurement(value: value, unit: unit)
    }

    public init(_ inMeasurement: Measurement<UnitType>) {
        measurement = inMeasurement
    }

    public var terahertz: Double {
        convert(to: .terahertz)
    }

    public var gigahertz: Double {
        convert(to: .gigahertz)
    }

    public var megahertz: Double {
        convert(to: .megahertz)
    }

    public var kilohertz: Double {
        convert(to: .kilohertz)
    }

    public var hertz: Double {
        convert(to: .hertz)
    }

    public var millihertz: Double {
        convert(to: .millihertz)
    }

    public var microhertz: Double {
        convert(to: .microhertz)
    }

    public var nanohertz: Double {
        convert(to: .nanohertz)
    }

    @available(iOS 13, tvOS 13, macOS 10.15, watchOS 6, *)
    public var framesPerSecond: Double {
        convert(to: .framesPerSecond)
    }

}

import Foundation

@available(iOS 13, *)
@available(tvOS 13, *)
@available(macOS 10.15, *)
@available(watchOS 6, *)
public class InformationStorage: WrappedMeasurement {
    public typealias T = UnitInformationStorage
    public var measurement: Measurement<UnitInformationStorage>

    public init(_ value: Double, unit: UnitInformationStorage) {
        measurement = Measurement(value: value, unit: unit)
    }

    public var bytes: Double {
        convert(to: .bytes)
    }

    public var bits: Double {
        convert(to: .bits)
    }

    public var nibbles: Double {
        convert(to: .nibbles)
    }

    public var yottabytes: Double {
        convert(to: .yottabytes)
    }

    public var zettabytes: Double {
        convert(to: .zettabytes)
    }

    public var exabytes: Double {
        convert(to: .exabytes)
    }

    public var petabytes: Double {
        convert(to: .petabytes)
    }

    public var terabytes: Double {
        convert(to: .terabytes)
    }

    public var gigabytes: Double {
        convert(to: .gigabytes)
    }

    public var megabytes: Double {
        convert(to: .megabytes)
    }

    public var kilobytes: Double {
        convert(to: .kilobytes)
    }

    public var yottabits: Double {
        convert(to: .yottabits)
    }

    public var zettabits: Double {
        convert(to: .zettabits)
    }

    public var exabits: Double {
        convert(to: .exabits)
    }

    public var petabits: Double {
        convert(to: .petabits)
    }

    public var terabits: Double {
        convert(to: .terabits)
    }

    public var gigabits: Double {
        convert(to: .gigabits)
    }

    public var megabits: Double {
        convert(to: .megabits)
    }

    public var kilobits: Double {
        convert(to: .kilobits)
    }

    public var yobibytes: Double {
        convert(to: .yobibytes)
    }

    public var zebibytes: Double {
        convert(to: .zebibytes)
    }

    public var exbibytes: Double {
        convert(to: .exbibytes)
    }

    public var pebibytes: Double {
        convert(to: .pebibytes)
    }

    public var tebibytes: Double {
        convert(to: .tebibytes)
    }

    public var gibibytes: Double {
        convert(to: .gibibytes)
    }

    public var mebibytes: Double {
        convert(to: .mebibytes)
    }

    public var kibibytes: Double {
        convert(to: .kibibytes)
    }

    public var yobibits: Double {
        convert(to: .yobibits)
    }

    public var zebibits: Double {
        convert(to: .zebibits)
    }

    public var exbibits: Double {
        convert(to: .exbibits)
    }

    public var pebibits: Double {
        convert(to: .pebibits)
    }

    public var tebibits: Double {
        convert(to: .tebibits)
    }

    public var gibibits: Double {
        convert(to: .gibibits)
    }

    public var mebibits: Double {
        convert(to: .mebibits)
    }

    public var kibibits: Double {
        convert(to: .kibibits)
    }

}

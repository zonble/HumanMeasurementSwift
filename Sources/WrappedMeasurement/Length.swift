import Foundation

extension UnitLength {
    public class var km: UnitLength {
        UnitLength.kilometers
    }
    public class var m: UnitLength {
        UnitLength.megameters
    }
    public class var cm: UnitLength {
        UnitLength.centimeters
    }
    public class var mm: UnitLength {
        UnitLength.millimeters
    }
    public class var nm: UnitLength {
        UnitLength.nanometers
    }
    public class var `in`: UnitLength {
        UnitLength.inches
    }
}

public struct Length: WrappedMeasurement {
    public typealias UnitType = UnitLength
    public var measurement: Measurement<UnitLength>

    public init(_ value: Double, unit: UnitLength) {
        measurement = Measurement(value: value, unit: unit)
    }

    public init(_ inMeasurement: Measurement<UnitType>) {
        measurement = inMeasurement
    }

    public init(km value: Double) {
        measurement = Measurement(value: value, unit: .kilometers)
    }

    public init(m value: Double) {
        measurement = Measurement(value: value, unit: .megameters)
    }

    public init(cm value: Double) {
        measurement = Measurement(value: value, unit: .centimeters)
    }

    public init(mm value: Double) {
        measurement = Measurement(value: value, unit: .millimeters)
    }

    public init(nm value: Double) {
        measurement = Measurement(value: value, unit: .nanometers)
    }

    public init(`in` value: Double) {
        measurement = Measurement(value: value, unit: .inches)
    }

    public var megameters: Double {
        convert(to: .megameters)
    }

    public var kilometers: Double {
        convert(to: .kilometers)
    }

    public var km: Double {
        convert(to: .kilometers)
    }

    public var hectometers: Double {
        convert(to: .hectometers)
    }

    public var decameters: Double {
        convert(to: .decameters)
    }

    public var meters: Double {
        convert(to: .meters)
    }

    public var m: Double {
        convert(to: .meters)
    }

    public var decimeters: Double {
        convert(to: .decimeters)
    }

    public var centimeters: Double {
        convert(to: .centimeters)
    }

    public var cm: Double {
        convert(to: .centimeters)
    }

    public var millimeters: Double {
        convert(to: .millimeters)
    }

    public var mm: Double {
        convert(to: .millimeters)
    }

    public var micrometers: Double {
        convert(to: .micrometers)
    }

    public var nanometers: Double {
        convert(to: .nanometers)
    }

    public var nm: Double {
        convert(to: .nanometers)
    }

    public var picometers: Double {
        convert(to: .picometers)
    }

    public var inches: Double {
        convert(to: .inches)
    }

    public var `in`: Double {
        convert(to: .inches)
    }

    public var feet: Double {
        convert(to: .feet)
    }

    public var yards: Double {
        convert(to: .yards)
    }

    public var miles: Double {
        convert(to: .miles)
    }

    public var scandinavianMiles: Double {
        convert(to: .scandinavianMiles)
    }

    public var lightyears: Double {
        convert(to: .lightyears)
    }

    public var nauticalMiles: Double {
        convert(to: .nauticalMiles)
    }

    public var fathoms: Double {
        convert(to: .fathoms)
    }

    public var furlongs: Double {
        convert(to: .furlongs)
    }

    public var astronomicalUnits: Double {
        convert(to: .astronomicalUnits)
    }

    public var parsecs: Double {
        convert(to: .parsecs)
    }

}

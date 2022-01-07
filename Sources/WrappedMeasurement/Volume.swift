import Foundation

public struct Volume: WrappedMeasurement {
    public typealias UnitType = UnitVolume
    public var measurement: Measurement<UnitVolume>

    public init(_ value: Double, unit: UnitVolume) {
        measurement = Measurement(value: value, unit: unit)
    }

    public init(_ inMeasurement: Measurement<UnitType>) {
        measurement = inMeasurement
    }

    public var megaliters: Double {
        convert(to: .megaliters)
    }

    public var kiloliters: Double {
        convert(to: .kiloliters)
    }

    public var liters: Double {
        convert(to: .liters)
    }

    public var deciliters: Double {
        convert(to: .deciliters)
    }

    public var centiliters: Double {
        convert(to: .centiliters)
    }

    public var milliliters: Double {
        convert(to: .milliliters)
    }

    public var cubicKilometers: Double {
        convert(to: .cubicKilometers)
    }

    public var cubicMeters: Double {
        convert(to: .cubicMeters)
    }

    public var cubicDecimeters: Double {
        convert(to: .cubicDecimeters)
    }

    public var cubicCentimeters: Double {
        convert(to: .cubicCentimeters)
    }

    public var cubicMillimeters: Double {
        convert(to: .cubicMillimeters)
    }

    public var cubicInches: Double {
        convert(to: .cubicInches)
    }

    public var cubicFeet: Double {
        convert(to: .cubicFeet)
    }

    public var cubicYards: Double {
        convert(to: .cubicYards)
    }

    public var cubicMiles: Double {
        convert(to: .cubicMiles)
    }

    public var acreFeet: Double {
        convert(to: .acreFeet)
    }

    public var bushels: Double {
        convert(to: .bushels)
    }

    public var teaspoons: Double {
        convert(to: .teaspoons)
    }

    public var tablespoons: Double {
        convert(to: .tablespoons)
    }

    public var fluidOunces: Double {
        convert(to: .fluidOunces)
    }

    public var cups: Double {
        convert(to: .cups)
    }

    public var pints: Double {
        convert(to: .pints)
    }

    public var quarts: Double {
        convert(to: .quarts)
    }

    public var gallons: Double {
        convert(to: .gallons)
    }

    public var imperialTeaspoons: Double {
        convert(to: .imperialTeaspoons)
    }

    public var imperialTablespoons: Double {
        convert(to: .imperialTablespoons)
    }

    public var imperialFluidOunces: Double {
        convert(to: .imperialFluidOunces)
    }

    public var imperialPints: Double {
        convert(to: .imperialPints)
    }

    public var imperialQuarts: Double {
        convert(to: .imperialQuarts)
    }

    public var imperialGallons: Double {
        convert(to: .imperialGallons)
    }

    public var metricCups: Double {
        convert(to: .metricCups)
    }

}

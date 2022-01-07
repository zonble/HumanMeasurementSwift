import Foundation

public class Mass: WrappedMeasurement {
    public typealias T = UnitMass
    public var measurement: Measurement<UnitMass>

    public init(_ value: Double, unit: UnitMass) {
        measurement = Measurement(value: value, unit: unit)
    }

    public var kilograms: Double {
        convert(to: .kilograms)
    }

    public var grams: Double {
        convert(to: .grams)
    }

    public var decigrams: Double {
        convert(to: .decigrams)
    }

    public var centigrams: Double {
        convert(to: .centigrams)
    }

    public var milligrams: Double {
        convert(to: .milligrams)
    }

    public var micrograms: Double {
        convert(to: .micrograms)
    }

    public var nanograms: Double {
        convert(to: .nanograms)
    }

    public var picograms: Double {
        convert(to: .picograms)
    }

    public var ounces: Double {
        convert(to: .ounces)
    }

    public var pounds: Double {
        convert(to: .pounds)
    }

    public var stones: Double {
        convert(to: .stones)
    }

    public var metricTons: Double {
        convert(to: .metricTons)
    }

    public var shortTons: Double {
        convert(to: .shortTons)
    }

    public var carats: Double {
        convert(to: .carats)
    }

    public var ouncesTroy: Double {
        convert(to: .ouncesTroy)
    }

    public var slugs: Double {
        convert(to: .slugs)
    }


}


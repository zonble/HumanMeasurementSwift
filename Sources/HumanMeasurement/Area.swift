import Foundation

extension UnitArea {
    public class var km2: UnitArea {
        UnitArea.squareKilometers
    }
    public class var m2: UnitArea {
        UnitArea.squareMeters
    }
    public class var cm2: UnitArea {
        UnitArea.squareCentimeters
    }
    public class var mm2: UnitArea {
        UnitArea.squareMillimeters
    }
}

public struct Area: HumanMeasurement {
    public typealias UnitType = UnitArea
    public var measurement: Measurement<UnitArea>

    public init(_ value: Double, unit: UnitArea) {
        measurement = Measurement(value: value, unit: unit)
    }

    public init(_ inMeasurement: Measurement<UnitType>) {
        measurement = inMeasurement
    }

    public var squareMegameters: Double {
        convert(to: .squareMegameters)
    }

    public var squareKilometers: Double {
        convert(to: .squareKilometers)
    }

    public var squareMeters: Double {
        convert(to: .squareMeters)
    }

    public var squareCentimeters: Double {
        convert(to: .squareCentimeters)
    }

    public var squareMillimeters: Double {
        convert(to: .squareMillimeters)
    }

    public var squareMicrometers: Double {
        convert(to: .squareMicrometers)
    }

    public var squareNanometers: Double {
        convert(to: .squareNanometers)
    }

    public var squareInches: Double {
        convert(to: .squareInches)
    }

    public var squareFeet: Double {
        convert(to: .squareFeet)
    }

    public var squareYards: Double {
        convert(to: .squareYards)
    }

    public var squareMiles: Double {
        convert(to: .squareMiles)
    }

    public var acres: Double {
        convert(to: .acres)
    }

    public var ares: Double {
        convert(to: .ares)
    }

    public var hectares: Double {
        convert(to: .hectares)
    }

}

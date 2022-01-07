import Foundation

public class Pressure: WrappedMeasurement {
    public typealias T = UnitPressure
    public var measurement: Measurement<UnitPressure>

    public init(_ value: Double, unit: UnitPressure) {
        measurement = Measurement(value: value, unit: unit)
    }

    public var newtonsPerMetersSquared: Double {
        convert(to: .newtonsPerMetersSquared)
    }

    public var gigapascals: Double {
        convert(to: .gigapascals)
    }

    public var megapascals: Double {
        convert(to: .megapascals)
    }

    public var kilopascals: Double {
        convert(to: .kilopascals)
    }

    public var hectopascals: Double {
        convert(to: .hectopascals)
    }

    public var inchesOfMercury: Double {
        convert(to: .inchesOfMercury)
    }

    public var bars: Double {
        convert(to: .bars)
    }

    public var millibars: Double {
        convert(to: .millibars)
    }

    public var millimetersOfMercury: Double {
        convert(to: .millimetersOfMercury)
    }

    public var poundsForcePerSquareInch: Double {
        convert(to: .poundsForcePerSquareInch)
    }

}

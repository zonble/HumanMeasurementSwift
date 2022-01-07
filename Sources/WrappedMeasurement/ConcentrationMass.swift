import Foundation

public class ConcentrationMass: WrappedMeasurement {
    public typealias T = UnitConcentrationMass
    public var measurement: Measurement<UnitConcentrationMass>

    public init(_ value: Double, unit: UnitConcentrationMass) {
        measurement = Measurement(value: value, unit: unit)
    }

    public var gramsPerLiter: Double {
        convert(to: .gramsPerLiter)
    }

    public var milligramsPerDeciliter: Double {
        convert(to: .milligramsPerDeciliter)
    }

}

import Foundation

public struct ConcentrationMass: HumanMeasurement {
    public typealias UnitType = UnitConcentrationMass
    public var measurement: Measurement<UnitConcentrationMass>

    public init(_ value: Double, unit: UnitConcentrationMass) {
        self.init(Measurement(value: value, unit: unit))
    }

    public init(_ inMeasurement: Measurement<UnitType>) {
        measurement = inMeasurement
    }

    public var gramsPerLiter: Double {
        convert(to: .gramsPerLiter)
    }

    public var milligramsPerDeciliter: Double {
        convert(to: .milligramsPerDeciliter)
    }

}

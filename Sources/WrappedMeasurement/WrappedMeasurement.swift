import Foundation

public protocol WrappedMeasurement {
    associatedtype T: Dimension
    var measurement: Measurement<T> { get }
}

extension WrappedMeasurement {
    func convert(to unit: T) -> Double {
        self.measurement.converted(to: unit).value
    }
}

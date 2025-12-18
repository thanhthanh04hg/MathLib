/// A library providing generic math operations
public struct MathLib {
    
    /// Adds two values of the same numeric type
    /// - Parameters:
    ///   - a: The first value
    ///   - b: The second value
    /// - Returns: The sum of a and b
    public static func add<T: Numeric>(_ a: T, _ b: T) -> T {
        return a + b
    }
}

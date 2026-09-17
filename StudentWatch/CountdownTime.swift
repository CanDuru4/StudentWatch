import Foundation

/// Validates classroom timer input and computes time remaining from a deadline.
///
/// A deadline keeps the countdown accurate when the app is suspended or the run
/// loop skips ticks. Example: `CountdownTime.minutes(from: "15")` returns 15.
enum CountdownTime {
    /// Parses a whole number of minutes between one minute and one day.
    /// - Parameter text: User input, with optional surrounding whitespace.
    /// - Returns: Valid minutes, or nil for invalid or out-of-range input. Does not throw.
    /// - Example: `minutes(from: " 2 ")` returns 2.
    static func minutes(from text: String) -> Int? {
        guard let value = Int(text.trimmingCharacters(in: .whitespacesAndNewlines)),
              (1...1440).contains(value) else { return nil }
        return value
    }

    /// Calculates whole seconds still visible before the deadline.
    /// - Parameters:
    ///   - deadline: The instant at which the timer expires.
    ///   - now: The current instant, injectable for deterministic checks.
    /// - Returns: Remaining seconds rounded up and bounded at zero. Does not throw.
    /// - Example: A deadline 61 seconds after now returns 61.
    static func remainingSeconds(until deadline: Date, now: Date = Date()) -> Int {
        max(0, Int(ceil(deadline.timeIntervalSince(now))))
    }
}

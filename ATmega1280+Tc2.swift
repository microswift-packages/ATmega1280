import HAL
// Adds ``HAL/TimerPeripheral`` conformance to the ``ATmega1280/Tc2`` peripheral.

extension ATmega1280.Tc2: MinimalTimerPeripheral {
  /// Provides access to the current counter value.
  public static var counter: UInt8 {
    get { .init(Self.`tcnt2`.registerValue) }
    set { Self.`tcnt2`.registerValue = .init(truncatingIfNeeded: newValue) }
  }
}

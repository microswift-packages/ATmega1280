import HAL
// Adds ``HAL/TimerPeripheral`` conformance to the ``ATmega1280/Tc0`` peripheral.

extension ATmega1280.Tc0: MinimalTimerPeripheral {
  /// Provides access to the current counter value.
  public static var counter: UInt8 {
    get { .init(Self.`tcnt0`.registerValue) }
    set { Self.`tcnt0`.registerValue = .init(truncatingIfNeeded: newValue) }
  }
}

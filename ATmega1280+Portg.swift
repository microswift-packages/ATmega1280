import HAL

extension ATmega1280.Portg: PortPeripheral {
  /// The DataRegister type for this port.
  public typealias DataRegister = UInt8

  /// The DataDirectionRegister type for this port.
  public typealias DataDirectionRegister = UInt8

  /// The InputRegister type for this port.
  public typealias InputRegister = UInt8

  /// The data register for this port.
  public static var data: UInt8 {
    get { Self.`portg` }
    set { Self.`portg` = newValue }
  }

  /// The direction register for this port.
  public static var direction: UInt8 {
    get { Self.`ddrg` }
    set { Self.`ddrg` = newValue }
  }

  /// The input register for this port.
  public static var input: UInt8 {
    get { Self.`ping` }
    set { Self.`ping` = newValue }
  }
}

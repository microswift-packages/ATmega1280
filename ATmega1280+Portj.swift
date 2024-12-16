import HAL

extension ATmega1280.Portj: PortPeripheral {
  /// The DataRegister type for this port.
  public typealias DataRegister = UInt8

  /// The DataDirectionRegister type for this port.
  public typealias DataDirectionRegister = UInt8

  /// The InputRegister type for this port.
  public typealias InputRegister = UInt8

  /// The data register for this port.
  public static var data: UInt8 {
    get { Self.`portj` }
    set { Self.`portj` = newValue }
  }

  /// The direction register for this port.
  public static var direction: UInt8 {
    get { Self.`ddrj` }
    set { Self.`ddrj` = newValue }
  }

  /// The input register for this port.
  public static var input: UInt8 {
    get { Self.`pinj` }
    set { Self.`pinj` = newValue }
  }
}

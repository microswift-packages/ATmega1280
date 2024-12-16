import HAL

extension ATmega1280.Usart2: Usart {
  public static var ucsra: UInt8 {
    get { Self.`ucsr2a`.registerValue }
    set { Self.`ucsr2a`.registerValue = newValue }
  }

  public static var ucsrb: UInt8 {
    get { Self.`ucsr2b`.registerValue }
    set { Self.`ucsr2b`.registerValue = newValue }
  }

  public static var ucsrc: UInt8 {
    get { Self.`ucsr2c`.registerValue }
    set { Self.`ucsr2c`.registerValue = newValue }
  }

  public static var udr: UInt8 {
    get { Self.`udr2` }
    set { Self.`udr2` = newValue }
  }

  public static var ubrr: UInt16 {
    get { Self.`ubrr2` }
    set { Self.`ubrr2` = newValue }
  }
}

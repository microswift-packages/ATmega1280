import HAL

extension ATmega1280.Usart1: Usart {
  public static var ucsra: UInt8 {
    get { Self.`ucsr1a`.registerValue }
    set { Self.`ucsr1a`.registerValue = newValue }
  }

  public static var ucsrb: UInt8 {
    get { Self.`ucsr1b`.registerValue }
    set { Self.`ucsr1b`.registerValue = newValue }
  }

  public static var ucsrc: UInt8 {
    get { Self.`ucsr1c`.registerValue }
    set { Self.`ucsr1c`.registerValue = newValue }
  }

  public static var udr: UInt8 {
    get { Self.`udr1` }
    set { Self.`udr1` = newValue }
  }

  public static var ubrr: UInt16 {
    get { Self.`ubrr1` }
    set { Self.`ubrr1` = newValue }
  }
}

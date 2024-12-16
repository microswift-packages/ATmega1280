import HAL

extension ATmega1280.Usart3: Usart {
  public static var ucsra: UInt8 {
    get { Self.`ucsr3a`.registerValue }
    set { Self.`ucsr3a`.registerValue = newValue }
  }

  public static var ucsrb: UInt8 {
    get { Self.`ucsr3b`.registerValue }
    set { Self.`ucsr3b`.registerValue = newValue }
  }

  public static var ucsrc: UInt8 {
    get { Self.`ucsr3c`.registerValue }
    set { Self.`ucsr3c`.registerValue = newValue }
  }

  public static var udr: UInt8 {
    get { Self.`udr3` }
    set { Self.`udr3` = newValue }
  }

  public static var ubrr: UInt16 {
    get { Self.`ubrr3` }
    set { Self.`ubrr3` = newValue }
  }
}

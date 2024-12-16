import HAL

// MARK:- Peripherals

// MARK: - AC Peripherals

extension ATmega1280 {
  /// The AC peripheral.
  public enum Ac {
  }
}

// MARK: - AC Registers

extension ATmega1280.Ac {
  /// ADC Control and Status Register B (0x7B)
  public static var `adcsrb`: Adcsrb {
    get { _registerRead(address: 0x7B) }
    set { _registerWrite(address: 0x7B, value: newValue) }
  }

  /// ADC Control and Status Register B (0x7B)
  public struct Adcsrb: MutableRegisterValue {
    /// The raw register value.
    public var registerValue: UInt8

    /// Initializes a new instance of the Adcsrb register.
    public init(registerValue: UInt8) {
      self.registerValue = registerValue
    }
  }
}

extension ATmega1280.Ac {
  /// Analog Comparator Control And Status Register (0x50)
  public static var `acsr`: Acsr {
    get { _registerRead(address: 0x50) }
    set { _registerWrite(address: 0x50, value: newValue) }
  }

  /// Analog Comparator Control And Status Register (0x50)
  public struct Acsr: MutableRegisterValue {
    /// The raw register value.
    public var registerValue: UInt8

    /// Initializes a new instance of the Acsr register.
    public init(registerValue: UInt8) {
      self.registerValue = registerValue
    }
  }
}

extension ATmega1280.Ac {
  /// Digital Input Disable Register 1 (0x7F)
  public static var `didr1`: Didr1 {
    get { _registerRead(address: 0x7F) }
    set { _registerWrite(address: 0x7F, value: newValue) }
  }

  /// Digital Input Disable Register 1 (0x7F)
  public struct Didr1: MutableRegisterValue {
    /// The raw register value.
    public var registerValue: UInt8

    /// Initializes a new instance of the Didr1 register.
    public init(registerValue: UInt8) {
      self.registerValue = registerValue
    }
  }
}

// MARK: - USART Peripherals

extension ATmega1280 {
  /// The USART0 peripheral.
  public enum Usart0 {
  }
}

// MARK: - USART0 Registers

extension ATmega1280.Usart0 {
  /// USART I/O Data Register (0xC6)
  public static var `udr0`: UInt8 {
    get { _registerRead(address: 0xC6) & 0xFF }
    set { _registerWrite(address: 0xC6, value: newValue & 0xFF) }
  }
}

extension ATmega1280.Usart0 {
  /// USART Control and Status Register A (0xC0)
  public static var `ucsr0a`: Ucsr0A {
    get { _registerRead(address: 0xC0) }
    set { _registerWrite(address: 0xC0, value: newValue) }
  }

  /// USART Control and Status Register A (0xC0)
  public struct Ucsr0A: MutableRegisterValue {
    /// The raw register value.
    public var registerValue: UInt8

    /// Initializes a new instance of the Ucsr0A register.
    public init(registerValue: UInt8) {
      self.registerValue = registerValue
    }
  }
}

extension ATmega1280.Usart0 {
  /// USART Control and Status Register B (0xC1)
  public static var `ucsr0b`: Ucsr0B {
    get { _registerRead(address: 0xC1) }
    set { _registerWrite(address: 0xC1, value: newValue) }
  }

  /// USART Control and Status Register B (0xC1)
  public struct Ucsr0B: MutableRegisterValue {
    /// The raw register value.
    public var registerValue: UInt8

    /// Initializes a new instance of the Ucsr0B register.
    public init(registerValue: UInt8) {
      self.registerValue = registerValue
    }
  }
}

extension ATmega1280.Usart0 {
  /// USART Control and Status Register C (0xC2)
  public static var `ucsr0c`: Ucsr0C {
    get { _registerRead(address: 0xC2) }
    set { _registerWrite(address: 0xC2, value: newValue) }
  }

  /// USART Control and Status Register C (0xC2)
  public struct Ucsr0C: MutableRegisterValue {
    /// The raw register value.
    public var registerValue: UInt8

    /// Initializes a new instance of the Ucsr0C register.
    public init(registerValue: UInt8) {
      self.registerValue = registerValue
    }
  }
}

extension ATmega1280.Usart0 {
  /// USART Baud Rate Register  Bytes (0xC4)
  public static var `ubrr0`: UInt16 {
    get { _registerRead(address: 0xC4) & 0x0FFF }
    set { _registerWrite(address: 0xC4, value: newValue & 0x0FFF) }
  }
}

extension ATmega1280 {
  /// The USART1 peripheral.
  public enum Usart1 {
  }
}

// MARK: - USART1 Registers

extension ATmega1280.Usart1 {
  /// USART I/O Data Register (0xCE)
  public static var `udr1`: UInt8 {
    get { _registerRead(address: 0xCE) & 0xFF }
    set { _registerWrite(address: 0xCE, value: newValue & 0xFF) }
  }
}

extension ATmega1280.Usart1 {
  /// USART Control and Status Register A (0xC8)
  public static var `ucsr1a`: Ucsr1A {
    get { _registerRead(address: 0xC8) }
    set { _registerWrite(address: 0xC8, value: newValue) }
  }

  /// USART Control and Status Register A (0xC8)
  public struct Ucsr1A: MutableRegisterValue {
    /// The raw register value.
    public var registerValue: UInt8

    /// Initializes a new instance of the Ucsr1A register.
    public init(registerValue: UInt8) {
      self.registerValue = registerValue
    }
  }
}

extension ATmega1280.Usart1 {
  /// USART Control and Status Register B (0xC9)
  public static var `ucsr1b`: Ucsr1B {
    get { _registerRead(address: 0xC9) }
    set { _registerWrite(address: 0xC9, value: newValue) }
  }

  /// USART Control and Status Register B (0xC9)
  public struct Ucsr1B: MutableRegisterValue {
    /// The raw register value.
    public var registerValue: UInt8

    /// Initializes a new instance of the Ucsr1B register.
    public init(registerValue: UInt8) {
      self.registerValue = registerValue
    }
  }
}

extension ATmega1280.Usart1 {
  /// USART Control and Status Register C (0xCA)
  public static var `ucsr1c`: Ucsr1C {
    get { _registerRead(address: 0xCA) }
    set { _registerWrite(address: 0xCA, value: newValue) }
  }

  /// USART Control and Status Register C (0xCA)
  public struct Ucsr1C: MutableRegisterValue {
    /// The raw register value.
    public var registerValue: UInt8

    /// Initializes a new instance of the Ucsr1C register.
    public init(registerValue: UInt8) {
      self.registerValue = registerValue
    }
  }
}

extension ATmega1280.Usart1 {
  /// USART Baud Rate Register  Bytes (0xCC)
  public static var `ubrr1`: UInt16 {
    get { _registerRead(address: 0xCC) & 0x0FFF }
    set { _registerWrite(address: 0xCC, value: newValue & 0x0FFF) }
  }
}

extension ATmega1280 {
  /// The USART2 peripheral.
  public enum Usart2 {
  }
}

// MARK: - USART2 Registers

extension ATmega1280.Usart2 {
  /// USART I/O Data Register (0xD6)
  public static var `udr2`: UInt8 {
    get { _registerRead(address: 0xD6) & 0xFF }
    set { _registerWrite(address: 0xD6, value: newValue & 0xFF) }
  }
}

extension ATmega1280.Usart2 {
  /// USART Control and Status Register A (0xD0)
  public static var `ucsr2a`: Ucsr2A {
    get { _registerRead(address: 0xD0) }
    set { _registerWrite(address: 0xD0, value: newValue) }
  }

  /// USART Control and Status Register A (0xD0)
  public struct Ucsr2A: MutableRegisterValue {
    /// The raw register value.
    public var registerValue: UInt8

    /// Initializes a new instance of the Ucsr2A register.
    public init(registerValue: UInt8) {
      self.registerValue = registerValue
    }
  }
}

extension ATmega1280.Usart2 {
  /// USART Control and Status Register B (0xD1)
  public static var `ucsr2b`: Ucsr2B {
    get { _registerRead(address: 0xD1) }
    set { _registerWrite(address: 0xD1, value: newValue) }
  }

  /// USART Control and Status Register B (0xD1)
  public struct Ucsr2B: MutableRegisterValue {
    /// The raw register value.
    public var registerValue: UInt8

    /// Initializes a new instance of the Ucsr2B register.
    public init(registerValue: UInt8) {
      self.registerValue = registerValue
    }
  }
}

extension ATmega1280.Usart2 {
  /// USART Control and Status Register C (0xD2)
  public static var `ucsr2c`: Ucsr2C {
    get { _registerRead(address: 0xD2) }
    set { _registerWrite(address: 0xD2, value: newValue) }
  }

  /// USART Control and Status Register C (0xD2)
  public struct Ucsr2C: MutableRegisterValue {
    /// The raw register value.
    public var registerValue: UInt8

    /// Initializes a new instance of the Ucsr2C register.
    public init(registerValue: UInt8) {
      self.registerValue = registerValue
    }
  }
}

extension ATmega1280.Usart2 {
  /// USART Baud Rate Register  Bytes (0xD4)
  public static var `ubrr2`: UInt16 {
    get { _registerRead(address: 0xD4) & 0x0FFF }
    set { _registerWrite(address: 0xD4, value: newValue & 0x0FFF) }
  }
}

extension ATmega1280 {
  /// The USART3 peripheral.
  public enum Usart3 {
  }
}

// MARK: - USART3 Registers

extension ATmega1280.Usart3 {
  /// USART I/O Data Register (0x136)
  public static var `udr3`: UInt8 {
    get { _registerRead(address: 0x136) & 0xFF }
    set { _registerWrite(address: 0x136, value: newValue & 0xFF) }
  }
}

extension ATmega1280.Usart3 {
  /// USART Control and Status Register A (0x130)
  public static var `ucsr3a`: Ucsr3A {
    get { _registerRead(address: 0x130) }
    set { _registerWrite(address: 0x130, value: newValue) }
  }

  /// USART Control and Status Register A (0x130)
  public struct Ucsr3A: MutableRegisterValue {
    /// The raw register value.
    public var registerValue: UInt8

    /// Initializes a new instance of the Ucsr3A register.
    public init(registerValue: UInt8) {
      self.registerValue = registerValue
    }
  }
}

extension ATmega1280.Usart3 {
  /// USART Control and Status Register B (0x131)
  public static var `ucsr3b`: Ucsr3B {
    get { _registerRead(address: 0x131) }
    set { _registerWrite(address: 0x131, value: newValue) }
  }

  /// USART Control and Status Register B (0x131)
  public struct Ucsr3B: MutableRegisterValue {
    /// The raw register value.
    public var registerValue: UInt8

    /// Initializes a new instance of the Ucsr3B register.
    public init(registerValue: UInt8) {
      self.registerValue = registerValue
    }
  }
}

extension ATmega1280.Usart3 {
  /// USART Control and Status Register C (0x132)
  public static var `ucsr3c`: Ucsr3C {
    get { _registerRead(address: 0x132) }
    set { _registerWrite(address: 0x132, value: newValue) }
  }

  /// USART Control and Status Register C (0x132)
  public struct Ucsr3C: MutableRegisterValue {
    /// The raw register value.
    public var registerValue: UInt8

    /// Initializes a new instance of the Ucsr3C register.
    public init(registerValue: UInt8) {
      self.registerValue = registerValue
    }
  }
}

extension ATmega1280.Usart3 {
  /// USART Baud Rate Register  Bytes (0x134)
  public static var `ubrr3`: UInt16 {
    get { _registerRead(address: 0x134) & 0x0FFF }
    set { _registerWrite(address: 0x134, value: newValue & 0x0FFF) }
  }
}

// MARK: - TWI Peripherals

extension ATmega1280 {
  /// The TWI peripheral.
  public enum Twi {
  }
}

// MARK: - TWI Registers

extension ATmega1280.Twi {
  /// TWI (Slave) Address Mask Register (0xBD)
  public static var `twamr`: Twamr {
    get { _registerRead(address: 0xBD) }
    set { _registerWrite(address: 0xBD, value: newValue) }
  }

  /// TWI (Slave) Address Mask Register (0xBD)
  public struct Twamr: MutableRegisterValue {
    /// The raw register value.
    public var registerValue: UInt8

    /// Initializes a new instance of the Twamr register.
    public init(registerValue: UInt8) {
      self.registerValue = registerValue
    }
  }
}

extension ATmega1280.Twi {
  /// TWI Bit Rate register (0xB8)
  public static var `twbr`: UInt8 {
    get { _registerRead(address: 0xB8) & 0xFF }
    set { _registerWrite(address: 0xB8, value: newValue & 0xFF) }
  }
}

extension ATmega1280.Twi {
  /// TWI Control Register (0xBC)
  public static var `twcr`: Twcr {
    get { _registerRead(address: 0xBC) }
    set { _registerWrite(address: 0xBC, value: newValue) }
  }

  /// TWI Control Register (0xBC)
  public struct Twcr: MutableRegisterValue {
    /// The raw register value.
    public var registerValue: UInt8

    /// Initializes a new instance of the Twcr register.
    public init(registerValue: UInt8) {
      self.registerValue = registerValue
    }
  }
}

extension ATmega1280.Twi {
  /// TWI Status Register (0xB9)
  public static var `twsr`: Twsr {
    get { _registerRead(address: 0xB9) }
    set { _registerWrite(address: 0xB9, value: newValue) }
  }

  /// TWI Status Register (0xB9)
  public struct Twsr: MutableRegisterValue {
    /// The raw register value.
    public var registerValue: UInt8

    /// Initializes a new instance of the Twsr register.
    public init(registerValue: UInt8) {
      self.registerValue = registerValue
    }
  }
}

extension ATmega1280.Twi {
  /// TWI Data register (0xBB)
  public static var `twdr`: UInt8 {
    get { _registerRead(address: 0xBB) & 0xFF }
    set { _registerWrite(address: 0xBB, value: newValue & 0xFF) }
  }
}

extension ATmega1280.Twi {
  /// TWI (Slave) Address register (0xBA)
  public static var `twar`: Twar {
    get { _registerRead(address: 0xBA) }
    set { _registerWrite(address: 0xBA, value: newValue) }
  }

  /// TWI (Slave) Address register (0xBA)
  public struct Twar: MutableRegisterValue {
    /// The raw register value.
    public var registerValue: UInt8

    /// Initializes a new instance of the Twar register.
    public init(registerValue: UInt8) {
      self.registerValue = registerValue
    }
  }
}

// MARK: - SPI Peripherals

extension ATmega1280 {
  /// The SPI peripheral.
  public enum Spi {
  }
}

// MARK: - SPI Registers

extension ATmega1280.Spi {
  /// SPI Control Register (0x4C)
  public static var `spcr`: Spcr {
    get { _registerRead(address: 0x4C) }
    set { _registerWrite(address: 0x4C, value: newValue) }
  }

  /// SPI Control Register (0x4C)
  public struct Spcr: MutableRegisterValue {
    /// The raw register value.
    public var registerValue: UInt8

    /// Initializes a new instance of the Spcr register.
    public init(registerValue: UInt8) {
      self.registerValue = registerValue
    }
  }
}

extension ATmega1280.Spi {
  /// SPI Status Register (0x4D)
  public static var `spsr`: Spsr {
    get { _registerRead(address: 0x4D) }
    set { _registerWrite(address: 0x4D, value: newValue) }
  }

  /// SPI Status Register (0x4D)
  public struct Spsr: MutableRegisterValue {
    /// The raw register value.
    public var registerValue: UInt8

    /// Initializes a new instance of the Spsr register.
    public init(registerValue: UInt8) {
      self.registerValue = registerValue
    }
  }
}

extension ATmega1280.Spi {
  /// SPI Data Register (0x4E)
  public static var `spdr`: UInt8 {
    get { _registerRead(address: 0x4E) & 0xFF }
    set { _registerWrite(address: 0x4E, value: newValue & 0xFF) }
  }
}

// MARK: - PORT Peripherals

extension ATmega1280 {
  /// The PORTA peripheral.
  public enum Porta {
  }
}

// MARK: - PORTA Registers

extension ATmega1280.Porta {
  /// Port A Data Register (0x22)
  public static var `porta`: UInt8 {
    get { _registerRead(address: 0x22) & 0xFF }
    set { _registerWrite(address: 0x22, value: newValue & 0xFF) }
  }
}

extension ATmega1280.Porta {
  /// Port A Data Direction Register (0x21)
  public static var `ddra`: UInt8 {
    get { _registerRead(address: 0x21) & 0xFF }
    set { _registerWrite(address: 0x21, value: newValue & 0xFF) }
  }
}

extension ATmega1280.Porta {
  /// Port A Input Pins (0x20)
  public static var `pina`: UInt8 {
    get { _registerRead(address: 0x20) & 0xFF }
    set { _registerWrite(address: 0x20, value: newValue & 0xFF) }
  }
}

extension ATmega1280 {
  /// The PORTB peripheral.
  public enum Portb {
  }
}

// MARK: - PORTB Registers

extension ATmega1280.Portb {
  /// Port B Data Register (0x25)
  public static var `portb`: UInt8 {
    get { _registerRead(address: 0x25) & 0xFF }
    set { _registerWrite(address: 0x25, value: newValue & 0xFF) }
  }
}

extension ATmega1280.Portb {
  /// Port B Data Direction Register (0x24)
  public static var `ddrb`: UInt8 {
    get { _registerRead(address: 0x24) & 0xFF }
    set { _registerWrite(address: 0x24, value: newValue & 0xFF) }
  }
}

extension ATmega1280.Portb {
  /// Port B Input Pins (0x23)
  public static var `pinb`: UInt8 {
    get { _registerRead(address: 0x23) & 0xFF }
    set { _registerWrite(address: 0x23, value: newValue & 0xFF) }
  }
}

extension ATmega1280 {
  /// The PORTC peripheral.
  public enum Portc {
  }
}

// MARK: - PORTC Registers

extension ATmega1280.Portc {
  /// Port C Data Register (0x28)
  public static var `portc`: UInt8 {
    get { _registerRead(address: 0x28) & 0xFF }
    set { _registerWrite(address: 0x28, value: newValue & 0xFF) }
  }
}

extension ATmega1280.Portc {
  /// Port C Data Direction Register (0x27)
  public static var `ddrc`: UInt8 {
    get { _registerRead(address: 0x27) & 0xFF }
    set { _registerWrite(address: 0x27, value: newValue & 0xFF) }
  }
}

extension ATmega1280.Portc {
  /// Port C Input Pins (0x26)
  public static var `pinc`: UInt8 {
    get { _registerRead(address: 0x26) & 0xFF }
    set { _registerWrite(address: 0x26, value: newValue & 0xFF) }
  }
}

extension ATmega1280 {
  /// The PORTD peripheral.
  public enum Portd {
  }
}

// MARK: - PORTD Registers

extension ATmega1280.Portd {
  /// Port D Data Register (0x2B)
  public static var `portd`: UInt8 {
    get { _registerRead(address: 0x2B) & 0xFF }
    set { _registerWrite(address: 0x2B, value: newValue & 0xFF) }
  }
}

extension ATmega1280.Portd {
  /// Port D Data Direction Register (0x2A)
  public static var `ddrd`: UInt8 {
    get { _registerRead(address: 0x2A) & 0xFF }
    set { _registerWrite(address: 0x2A, value: newValue & 0xFF) }
  }
}

extension ATmega1280.Portd {
  /// Port D Input Pins (0x29)
  public static var `pind`: UInt8 {
    get { _registerRead(address: 0x29) & 0xFF }
    set { _registerWrite(address: 0x29, value: newValue & 0xFF) }
  }
}

extension ATmega1280 {
  /// The PORTE peripheral.
  public enum Porte {
  }
}

// MARK: - PORTE Registers

extension ATmega1280.Porte {
  /// Data Register, Port E (0x2E)
  public static var `porte`: UInt8 {
    get { _registerRead(address: 0x2E) & 0xFF }
    set { _registerWrite(address: 0x2E, value: newValue & 0xFF) }
  }
}

extension ATmega1280.Porte {
  /// Data Direction Register, Port E (0x2D)
  public static var `ddre`: UInt8 {
    get { _registerRead(address: 0x2D) & 0xFF }
    set { _registerWrite(address: 0x2D, value: newValue & 0xFF) }
  }
}

extension ATmega1280.Porte {
  /// Input Pins, Port E (0x2C)
  public static var `pine`: UInt8 {
    get { _registerRead(address: 0x2C) & 0xFF }
    set { _registerWrite(address: 0x2C, value: newValue & 0xFF) }
  }
}

extension ATmega1280 {
  /// The PORTF peripheral.
  public enum Portf {
  }
}

// MARK: - PORTF Registers

extension ATmega1280.Portf {
  /// Data Register, Port F (0x31)
  public static var `portf`: UInt8 {
    get { _registerRead(address: 0x31) & 0xFF }
    set { _registerWrite(address: 0x31, value: newValue & 0xFF) }
  }
}

extension ATmega1280.Portf {
  /// Data Direction Register, Port F (0x30)
  public static var `ddrf`: UInt8 {
    get { _registerRead(address: 0x30) & 0xFF }
    set { _registerWrite(address: 0x30, value: newValue & 0xFF) }
  }
}

extension ATmega1280.Portf {
  /// Input Pins, Port F (0x2F)
  public static var `pinf`: UInt8 {
    get { _registerRead(address: 0x2F) & 0xFF }
    set { _registerWrite(address: 0x2F, value: newValue & 0xFF) }
  }
}

extension ATmega1280 {
  /// The PORTG peripheral.
  public enum Portg {
  }
}

// MARK: - PORTG Registers

extension ATmega1280.Portg {
  /// Data Register, Port G (0x34)
  public static var `portg`: UInt8 {
    get { _registerRead(address: 0x34) & 0x3F }
    set { _registerWrite(address: 0x34, value: newValue & 0x3F) }
  }
}

extension ATmega1280.Portg {
  /// Data Direction Register, Port G (0x33)
  public static var `ddrg`: UInt8 {
    get { _registerRead(address: 0x33) & 0x3F }
    set { _registerWrite(address: 0x33, value: newValue & 0x3F) }
  }
}

extension ATmega1280.Portg {
  /// Input Pins, Port G (0x32)
  public static var `ping`: UInt8 {
    get { _registerRead(address: 0x32) & 0x3F }
    set { _registerWrite(address: 0x32, value: newValue & 0x3F) }
  }
}

extension ATmega1280 {
  /// The PORTH peripheral.
  public enum Porth {
  }
}

// MARK: - PORTH Registers

extension ATmega1280.Porth {
  /// PORT H Data Register (0x102)
  public static var `porth`: UInt8 {
    get { _registerRead(address: 0x102) & 0xFF }
    set { _registerWrite(address: 0x102, value: newValue & 0xFF) }
  }
}

extension ATmega1280.Porth {
  /// PORT H Data Direction Register (0x101)
  public static var `ddrh`: UInt8 {
    get { _registerRead(address: 0x101) & 0xFF }
    set { _registerWrite(address: 0x101, value: newValue & 0xFF) }
  }
}

extension ATmega1280.Porth {
  /// PORT H Input Pins (0x100)
  public static var `pinh`: UInt8 {
    get { _registerRead(address: 0x100) & 0xFF }
    set { _registerWrite(address: 0x100, value: newValue & 0xFF) }
  }
}

extension ATmega1280 {
  /// The PORTJ peripheral.
  public enum Portj {
  }
}

// MARK: - PORTJ Registers

extension ATmega1280.Portj {
  /// PORT J Data Register (0x105)
  public static var `portj`: UInt8 {
    get { _registerRead(address: 0x105) & 0xFF }
    set { _registerWrite(address: 0x105, value: newValue & 0xFF) }
  }
}

extension ATmega1280.Portj {
  /// PORT J Data Direction Register (0x104)
  public static var `ddrj`: UInt8 {
    get { _registerRead(address: 0x104) & 0xFF }
    set { _registerWrite(address: 0x104, value: newValue & 0xFF) }
  }
}

extension ATmega1280.Portj {
  /// PORT J Input Pins (0x103)
  public static var `pinj`: UInt8 {
    get { _registerRead(address: 0x103) & 0xFF }
    set { _registerWrite(address: 0x103, value: newValue & 0xFF) }
  }
}

extension ATmega1280 {
  /// The PORTK peripheral.
  public enum Portk {
  }
}

// MARK: - PORTK Registers

extension ATmega1280.Portk {
  /// PORT K Data Register (0x108)
  public static var `portk`: UInt8 {
    get { _registerRead(address: 0x108) & 0xFF }
    set { _registerWrite(address: 0x108, value: newValue & 0xFF) }
  }
}

extension ATmega1280.Portk {
  /// PORT K Data Direction Register (0x107)
  public static var `ddrk`: UInt8 {
    get { _registerRead(address: 0x107) & 0xFF }
    set { _registerWrite(address: 0x107, value: newValue & 0xFF) }
  }
}

extension ATmega1280.Portk {
  /// PORT K Input Pins (0x106)
  public static var `pink`: UInt8 {
    get { _registerRead(address: 0x106) & 0xFF }
    set { _registerWrite(address: 0x106, value: newValue & 0xFF) }
  }
}

extension ATmega1280 {
  /// The PORTL peripheral.
  public enum Portl {
  }
}

// MARK: - PORTL Registers

extension ATmega1280.Portl {
  /// PORT L Data Register (0x10B)
  public static var `portl`: UInt8 {
    get { _registerRead(address: 0x10B) & 0xFF }
    set { _registerWrite(address: 0x10B, value: newValue & 0xFF) }
  }
}

extension ATmega1280.Portl {
  /// PORT L Data Direction Register (0x10A)
  public static var `ddrl`: UInt8 {
    get { _registerRead(address: 0x10A) & 0xFF }
    set { _registerWrite(address: 0x10A, value: newValue & 0xFF) }
  }
}

extension ATmega1280.Portl {
  /// PORT L Input Pins (0x109)
  public static var `pinl`: UInt8 {
    get { _registerRead(address: 0x109) & 0xFF }
    set { _registerWrite(address: 0x109, value: newValue & 0xFF) }
  }
}

// MARK: - TC8 Peripherals

extension ATmega1280 {
  /// The TC0 peripheral.
  public enum Tc0 {
  }
}

// MARK: - TC0 Registers

extension ATmega1280.Tc0 {
  /// Timer/Counter0 Output Compare Register (0x48)
  public static var `ocr0b`: UInt8 {
    get { _registerRead(address: 0x48) & 0xFF }
    set { _registerWrite(address: 0x48, value: newValue & 0xFF) }
  }
}

extension ATmega1280.Tc0 {
  /// Timer/Counter0 Output Compare Register (0x47)
  public static var `ocr0a`: UInt8 {
    get { _registerRead(address: 0x47) & 0xFF }
    set { _registerWrite(address: 0x47, value: newValue & 0xFF) }
  }
}

extension ATmega1280.Tc0 {
  /// Timer/Counter0 (0x46)
  public static var `tcnt0`: UInt8 {
    get { _registerRead(address: 0x46) & 0xFF }
    set { _registerWrite(address: 0x46, value: newValue & 0xFF) }
  }
}

extension ATmega1280.Tc0 {
  /// Timer/Counter Control Register B (0x45)
  public static var `tccr0b`: Tccr0B {
    get { _registerRead(address: 0x45) }
    set { _registerWrite(address: 0x45, value: newValue) }
  }

  /// Timer/Counter Control Register B (0x45)
  public struct Tccr0B: MutableRegisterValue {
    /// The raw register value.
    public var registerValue: UInt8

    /// Initializes a new instance of the Tccr0B register.
    public init(registerValue: UInt8) {
      self.registerValue = registerValue
    }
  }
}

extension ATmega1280.Tc0 {
  /// Timer/Counter  Control Register A (0x44)
  public static var `tccr0a`: Tccr0A {
    get { _registerRead(address: 0x44) }
    set { _registerWrite(address: 0x44, value: newValue) }
  }

  /// Timer/Counter  Control Register A (0x44)
  public struct Tccr0A: MutableRegisterValue {
    /// The raw register value.
    public var registerValue: UInt8

    /// Initializes a new instance of the Tccr0A register.
    public init(registerValue: UInt8) {
      self.registerValue = registerValue
    }
  }
}

extension ATmega1280.Tc0 {
  /// Timer/Counter0 Interrupt Mask Register (0x6E)
  public static var `timsk0`: Timsk0 {
    get { _registerRead(address: 0x6E) }
    set { _registerWrite(address: 0x6E, value: newValue) }
  }

  /// Timer/Counter0 Interrupt Mask Register (0x6E)
  public struct Timsk0: MutableRegisterValue {
    /// The raw register value.
    public var registerValue: UInt8

    /// Initializes a new instance of the Timsk0 register.
    public init(registerValue: UInt8) {
      self.registerValue = registerValue
    }
  }
}

extension ATmega1280.Tc0 {
  /// Timer/Counter0 Interrupt Flag register (0x35)
  public static var `tifr0`: Tifr0 {
    get { _registerRead(address: 0x35) }
    set { _registerWrite(address: 0x35, value: newValue) }
  }

  /// Timer/Counter0 Interrupt Flag register (0x35)
  public struct Tifr0: MutableRegisterValue {
    /// The raw register value.
    public var registerValue: UInt8

    /// Initializes a new instance of the Tifr0 register.
    public init(registerValue: UInt8) {
      self.registerValue = registerValue
    }
  }
}

extension ATmega1280.Tc0 {
  /// General Timer/Counter Control Register (0x43)
  public static var `gtccr`: Gtccr {
    get { _registerRead(address: 0x43) }
    set { _registerWrite(address: 0x43, value: newValue) }
  }

  /// General Timer/Counter Control Register (0x43)
  public struct Gtccr: MutableRegisterValue {
    /// The raw register value.
    public var registerValue: UInt8

    /// Initializes a new instance of the Gtccr register.
    public init(registerValue: UInt8) {
      self.registerValue = registerValue
    }
  }
}

// MARK: - TC8_ASYNC Peripherals

extension ATmega1280 {
  /// The TC2 peripheral.
  public enum Tc2 {
  }
}

// MARK: - TC2 Registers

extension ATmega1280.Tc2 {
  /// Timer/Counter Interrupt Mask register (0x70)
  public static var `timsk2`: Timsk2 {
    get { _registerRead(address: 0x70) }
    set { _registerWrite(address: 0x70, value: newValue) }
  }

  /// Timer/Counter Interrupt Mask register (0x70)
  public struct Timsk2: MutableRegisterValue {
    /// The raw register value.
    public var registerValue: UInt8

    /// Initializes a new instance of the Timsk2 register.
    public init(registerValue: UInt8) {
      self.registerValue = registerValue
    }
  }
}

extension ATmega1280.Tc2 {
  /// Timer/Counter Interrupt Flag Register (0x37)
  public static var `tifr2`: Tifr2 {
    get { _registerRead(address: 0x37) }
    set { _registerWrite(address: 0x37, value: newValue) }
  }

  /// Timer/Counter Interrupt Flag Register (0x37)
  public struct Tifr2: MutableRegisterValue {
    /// The raw register value.
    public var registerValue: UInt8

    /// Initializes a new instance of the Tifr2 register.
    public init(registerValue: UInt8) {
      self.registerValue = registerValue
    }
  }
}

extension ATmega1280.Tc2 {
  /// Timer/Counter2 Control Register A (0xB0)
  public static var `tccr2a`: Tccr2A {
    get { _registerRead(address: 0xB0) }
    set { _registerWrite(address: 0xB0, value: newValue) }
  }

  /// Timer/Counter2 Control Register A (0xB0)
  public struct Tccr2A: MutableRegisterValue {
    /// The raw register value.
    public var registerValue: UInt8

    /// Initializes a new instance of the Tccr2A register.
    public init(registerValue: UInt8) {
      self.registerValue = registerValue
    }
  }
}

extension ATmega1280.Tc2 {
  /// Timer/Counter2 Control Register B (0xB1)
  public static var `tccr2b`: Tccr2B {
    get { _registerRead(address: 0xB1) }
    set { _registerWrite(address: 0xB1, value: newValue) }
  }

  /// Timer/Counter2 Control Register B (0xB1)
  public struct Tccr2B: MutableRegisterValue {
    /// The raw register value.
    public var registerValue: UInt8

    /// Initializes a new instance of the Tccr2B register.
    public init(registerValue: UInt8) {
      self.registerValue = registerValue
    }
  }
}

extension ATmega1280.Tc2 {
  /// Timer/Counter2 (0xB2)
  public static var `tcnt2`: UInt8 {
    get { _registerRead(address: 0xB2) & 0xFF }
    set { _registerWrite(address: 0xB2, value: newValue & 0xFF) }
  }
}

extension ATmega1280.Tc2 {
  /// Timer/Counter2 Output Compare Register B (0xB4)
  public static var `ocr2b`: UInt8 {
    get { _registerRead(address: 0xB4) & 0xFF }
    set { _registerWrite(address: 0xB4, value: newValue & 0xFF) }
  }
}

extension ATmega1280.Tc2 {
  /// Timer/Counter2 Output Compare Register A (0xB3)
  public static var `ocr2a`: UInt8 {
    get { _registerRead(address: 0xB3) & 0xFF }
    set { _registerWrite(address: 0xB3, value: newValue & 0xFF) }
  }
}

extension ATmega1280.Tc2 {
  /// Asynchronous Status Register (0xB6)
  public static var `assr`: Assr {
    get { _registerRead(address: 0xB6) }
    set { _registerWrite(address: 0xB6, value: newValue) }
  }

  /// Asynchronous Status Register (0xB6)
  public struct Assr: MutableRegisterValue {
    /// The raw register value.
    public var registerValue: UInt8

    /// Initializes a new instance of the Assr register.
    public init(registerValue: UInt8) {
      self.registerValue = registerValue
    }
  }
}

extension ATmega1280.Tc2 {
  /// General Timer Counter Control register (0x43)
  public static var `gtccr`: Gtccr {
    get { _registerRead(address: 0x43) }
    set { _registerWrite(address: 0x43, value: newValue) }
  }

  /// General Timer Counter Control register (0x43)
  public struct Gtccr: MutableRegisterValue {
    /// The raw register value.
    public var registerValue: UInt8

    /// Initializes a new instance of the Gtccr register.
    public init(registerValue: UInt8) {
      self.registerValue = registerValue
    }
  }
}

// MARK: - WDT Peripherals

extension ATmega1280 {
  /// The WDT peripheral.
  public enum Wdt {
  }
}

// MARK: - WDT Registers

extension ATmega1280.Wdt {
  /// Watchdog Timer Control Register (0x60)
  public static var `wdtcsr`: Wdtcsr {
    get { _registerRead(address: 0x60) }
    set { _registerWrite(address: 0x60, value: newValue) }
  }

  /// Watchdog Timer Control Register (0x60)
  public struct Wdtcsr: MutableRegisterValue {
    /// The raw register value.
    public var registerValue: UInt8

    /// Initializes a new instance of the Wdtcsr register.
    public init(registerValue: UInt8) {
      self.registerValue = registerValue
    }
  }
}

// MARK: - EEPROM Peripherals

extension ATmega1280 {
  /// The EEPROM peripheral.
  public enum Eeprom {
  }
}

// MARK: - EEPROM Registers

extension ATmega1280.Eeprom {
  /// EEPROM Address Register Low Bytes (0x41)
  public static var `eear`: UInt16 {
    get { _registerRead(address: 0x41) & 0x0FFF }
    set { _registerWrite(address: 0x41, value: newValue & 0x0FFF) }
  }
}

extension ATmega1280.Eeprom {
  /// EEPROM Data Register (0x40)
  public static var `eedr`: UInt8 {
    get { _registerRead(address: 0x40) & 0xFF }
    set { _registerWrite(address: 0x40, value: newValue & 0xFF) }
  }
}

extension ATmega1280.Eeprom {
  /// EEPROM Control Register (0x3F)
  public static var `eecr`: Eecr {
    get { _registerRead(address: 0x3F) }
    set { _registerWrite(address: 0x3F, value: newValue) }
  }

  /// EEPROM Control Register (0x3F)
  public struct Eecr: MutableRegisterValue {
    /// The raw register value.
    public var registerValue: UInt8

    /// Initializes a new instance of the Eecr register.
    public init(registerValue: UInt8) {
      self.registerValue = registerValue
    }
  }
}

// MARK: - TC16 Peripherals

extension ATmega1280 {
  /// The TC5 peripheral.
  public enum Tc5 {
  }
}

// MARK: - TC5 Registers

extension ATmega1280.Tc5 {
  /// Timer/Counter5 Control Register A (0x120)
  public static var `tccr5a`: Tccr5A {
    get { _registerRead(address: 0x120) }
    set { _registerWrite(address: 0x120, value: newValue) }
  }

  /// Timer/Counter5 Control Register A (0x120)
  public struct Tccr5A: MutableRegisterValue {
    /// The raw register value.
    public var registerValue: UInt8

    /// Initializes a new instance of the Tccr5A register.
    public init(registerValue: UInt8) {
      self.registerValue = registerValue
    }
  }
}

extension ATmega1280.Tc5 {
  /// Timer/Counter5 Control Register B (0x121)
  public static var `tccr5b`: Tccr5B {
    get { _registerRead(address: 0x121) }
    set { _registerWrite(address: 0x121, value: newValue) }
  }

  /// Timer/Counter5 Control Register B (0x121)
  public struct Tccr5B: MutableRegisterValue {
    /// The raw register value.
    public var registerValue: UInt8

    /// Initializes a new instance of the Tccr5B register.
    public init(registerValue: UInt8) {
      self.registerValue = registerValue
    }
  }
}

extension ATmega1280.Tc5 {
  /// Timer/Counter 5 Control Register C (0x122)
  public static var `tccr5c`: Tccr5C {
    get { _registerRead(address: 0x122) }
    set { _registerWrite(address: 0x122, value: newValue) }
  }

  /// Timer/Counter 5 Control Register C (0x122)
  public struct Tccr5C: MutableRegisterValue {
    /// The raw register value.
    public var registerValue: UInt8

    /// Initializes a new instance of the Tccr5C register.
    public init(registerValue: UInt8) {
      self.registerValue = registerValue
    }
  }
}

extension ATmega1280.Tc5 {
  /// Timer/Counter5  Bytes (0x124)
  public static var `tcnt5`: UInt16 {
    get { _registerRead(address: 0x124) & 0xFFFF }
    set { _registerWrite(address: 0x124, value: newValue & 0xFFFF) }
  }
}

extension ATmega1280.Tc5 {
  /// Timer/Counter5 Output Compare Register A  Bytes (0x128)
  public static var `ocr5a`: UInt16 {
    get { _registerRead(address: 0x128) & 0xFFFF }
    set { _registerWrite(address: 0x128, value: newValue & 0xFFFF) }
  }
}

extension ATmega1280.Tc5 {
  /// Timer/Counter5 Output Compare Register B  Bytes (0x12A)
  public static var `ocr5b`: UInt16 {
    get { _registerRead(address: 0x12A) & 0xFFFF }
    set { _registerWrite(address: 0x12A, value: newValue & 0xFFFF) }
  }
}

extension ATmega1280.Tc5 {
  /// Timer/Counter5 Output Compare Register B  Bytes (0x12C)
  public static var `ocr5c`: UInt16 {
    get { _registerRead(address: 0x12C) & 0xFFFF }
    set { _registerWrite(address: 0x12C, value: newValue & 0xFFFF) }
  }
}

extension ATmega1280.Tc5 {
  /// Timer/Counter5 Input Capture Register  Bytes (0x126)
  public static var `icr5`: UInt16 {
    get { _registerRead(address: 0x126) & 0xFFFF }
    set { _registerWrite(address: 0x126, value: newValue & 0xFFFF) }
  }
}

extension ATmega1280.Tc5 {
  /// Timer/Counter5 Interrupt Mask Register (0x73)
  public static var `timsk5`: Timsk5 {
    get { _registerRead(address: 0x73) }
    set { _registerWrite(address: 0x73, value: newValue) }
  }

  /// Timer/Counter5 Interrupt Mask Register (0x73)
  public struct Timsk5: MutableRegisterValue {
    /// The raw register value.
    public var registerValue: UInt8

    /// Initializes a new instance of the Timsk5 register.
    public init(registerValue: UInt8) {
      self.registerValue = registerValue
    }
  }
}

extension ATmega1280.Tc5 {
  /// Timer/Counter5 Interrupt Flag register (0x3A)
  public static var `tifr5`: Tifr5 {
    get { _registerRead(address: 0x3A) }
    set { _registerWrite(address: 0x3A, value: newValue) }
  }

  /// Timer/Counter5 Interrupt Flag register (0x3A)
  public struct Tifr5: MutableRegisterValue {
    /// The raw register value.
    public var registerValue: UInt8

    /// Initializes a new instance of the Tifr5 register.
    public init(registerValue: UInt8) {
      self.registerValue = registerValue
    }
  }
}

extension ATmega1280 {
  /// The TC4 peripheral.
  public enum Tc4 {
  }
}

// MARK: - TC4 Registers

extension ATmega1280.Tc4 {
  /// Timer/Counter4 Control Register A (0xA0)
  public static var `tccr4a`: Tccr4A {
    get { _registerRead(address: 0xA0) }
    set { _registerWrite(address: 0xA0, value: newValue) }
  }

  /// Timer/Counter4 Control Register A (0xA0)
  public struct Tccr4A: MutableRegisterValue {
    /// The raw register value.
    public var registerValue: UInt8

    /// Initializes a new instance of the Tccr4A register.
    public init(registerValue: UInt8) {
      self.registerValue = registerValue
    }
  }
}

extension ATmega1280.Tc4 {
  /// Timer/Counter4 Control Register B (0xA1)
  public static var `tccr4b`: Tccr4B {
    get { _registerRead(address: 0xA1) }
    set { _registerWrite(address: 0xA1, value: newValue) }
  }

  /// Timer/Counter4 Control Register B (0xA1)
  public struct Tccr4B: MutableRegisterValue {
    /// The raw register value.
    public var registerValue: UInt8

    /// Initializes a new instance of the Tccr4B register.
    public init(registerValue: UInt8) {
      self.registerValue = registerValue
    }
  }
}

extension ATmega1280.Tc4 {
  /// Timer/Counter 4 Control Register C (0xA2)
  public static var `tccr4c`: Tccr4C {
    get { _registerRead(address: 0xA2) }
    set { _registerWrite(address: 0xA2, value: newValue) }
  }

  /// Timer/Counter 4 Control Register C (0xA2)
  public struct Tccr4C: MutableRegisterValue {
    /// The raw register value.
    public var registerValue: UInt8

    /// Initializes a new instance of the Tccr4C register.
    public init(registerValue: UInt8) {
      self.registerValue = registerValue
    }
  }
}

extension ATmega1280.Tc4 {
  /// Timer/Counter4  Bytes (0xA4)
  public static var `tcnt4`: UInt16 {
    get { _registerRead(address: 0xA4) & 0xFFFF }
    set { _registerWrite(address: 0xA4, value: newValue & 0xFFFF) }
  }
}

extension ATmega1280.Tc4 {
  /// Timer/Counter4 Output Compare Register A  Bytes (0xA8)
  public static var `ocr4a`: UInt16 {
    get { _registerRead(address: 0xA8) & 0xFFFF }
    set { _registerWrite(address: 0xA8, value: newValue & 0xFFFF) }
  }
}

extension ATmega1280.Tc4 {
  /// Timer/Counter4 Output Compare Register B  Bytes (0xAA)
  public static var `ocr4b`: UInt16 {
    get { _registerRead(address: 0xAA) & 0xFFFF }
    set { _registerWrite(address: 0xAA, value: newValue & 0xFFFF) }
  }
}

extension ATmega1280.Tc4 {
  /// Timer/Counter4 Output Compare Register B  Bytes (0xAC)
  public static var `ocr4c`: UInt16 {
    get { _registerRead(address: 0xAC) & 0xFFFF }
    set { _registerWrite(address: 0xAC, value: newValue & 0xFFFF) }
  }
}

extension ATmega1280.Tc4 {
  /// Timer/Counter4 Input Capture Register  Bytes (0xA6)
  public static var `icr4`: UInt16 {
    get { _registerRead(address: 0xA6) & 0xFFFF }
    set { _registerWrite(address: 0xA6, value: newValue & 0xFFFF) }
  }
}

extension ATmega1280.Tc4 {
  /// Timer/Counter4 Interrupt Mask Register (0x72)
  public static var `timsk4`: Timsk4 {
    get { _registerRead(address: 0x72) }
    set { _registerWrite(address: 0x72, value: newValue) }
  }

  /// Timer/Counter4 Interrupt Mask Register (0x72)
  public struct Timsk4: MutableRegisterValue {
    /// The raw register value.
    public var registerValue: UInt8

    /// Initializes a new instance of the Timsk4 register.
    public init(registerValue: UInt8) {
      self.registerValue = registerValue
    }
  }
}

extension ATmega1280.Tc4 {
  /// Timer/Counter4 Interrupt Flag register (0x39)
  public static var `tifr4`: Tifr4 {
    get { _registerRead(address: 0x39) }
    set { _registerWrite(address: 0x39, value: newValue) }
  }

  /// Timer/Counter4 Interrupt Flag register (0x39)
  public struct Tifr4: MutableRegisterValue {
    /// The raw register value.
    public var registerValue: UInt8

    /// Initializes a new instance of the Tifr4 register.
    public init(registerValue: UInt8) {
      self.registerValue = registerValue
    }
  }
}

extension ATmega1280 {
  /// The TC3 peripheral.
  public enum Tc3 {
  }
}

// MARK: - TC3 Registers

extension ATmega1280.Tc3 {
  /// Timer/Counter3 Control Register A (0x90)
  public static var `tccr3a`: Tccr3A {
    get { _registerRead(address: 0x90) }
    set { _registerWrite(address: 0x90, value: newValue) }
  }

  /// Timer/Counter3 Control Register A (0x90)
  public struct Tccr3A: MutableRegisterValue {
    /// The raw register value.
    public var registerValue: UInt8

    /// Initializes a new instance of the Tccr3A register.
    public init(registerValue: UInt8) {
      self.registerValue = registerValue
    }
  }
}

extension ATmega1280.Tc3 {
  /// Timer/Counter3 Control Register B (0x91)
  public static var `tccr3b`: Tccr3B {
    get { _registerRead(address: 0x91) }
    set { _registerWrite(address: 0x91, value: newValue) }
  }

  /// Timer/Counter3 Control Register B (0x91)
  public struct Tccr3B: MutableRegisterValue {
    /// The raw register value.
    public var registerValue: UInt8

    /// Initializes a new instance of the Tccr3B register.
    public init(registerValue: UInt8) {
      self.registerValue = registerValue
    }
  }
}

extension ATmega1280.Tc3 {
  /// Timer/Counter 3 Control Register C (0x92)
  public static var `tccr3c`: Tccr3C {
    get { _registerRead(address: 0x92) }
    set { _registerWrite(address: 0x92, value: newValue) }
  }

  /// Timer/Counter 3 Control Register C (0x92)
  public struct Tccr3C: MutableRegisterValue {
    /// The raw register value.
    public var registerValue: UInt8

    /// Initializes a new instance of the Tccr3C register.
    public init(registerValue: UInt8) {
      self.registerValue = registerValue
    }
  }
}

extension ATmega1280.Tc3 {
  /// Timer/Counter3  Bytes (0x94)
  public static var `tcnt3`: UInt16 {
    get { _registerRead(address: 0x94) & 0xFFFF }
    set { _registerWrite(address: 0x94, value: newValue & 0xFFFF) }
  }
}

extension ATmega1280.Tc3 {
  /// Timer/Counter3 Output Compare Register A  Bytes (0x98)
  public static var `ocr3a`: UInt16 {
    get { _registerRead(address: 0x98) & 0xFFFF }
    set { _registerWrite(address: 0x98, value: newValue & 0xFFFF) }
  }
}

extension ATmega1280.Tc3 {
  /// Timer/Counter3 Output Compare Register B  Bytes (0x9A)
  public static var `ocr3b`: UInt16 {
    get { _registerRead(address: 0x9A) & 0xFFFF }
    set { _registerWrite(address: 0x9A, value: newValue & 0xFFFF) }
  }
}

extension ATmega1280.Tc3 {
  /// Timer/Counter3 Output Compare Register B  Bytes (0x9C)
  public static var `ocr3c`: UInt16 {
    get { _registerRead(address: 0x9C) & 0xFFFF }
    set { _registerWrite(address: 0x9C, value: newValue & 0xFFFF) }
  }
}

extension ATmega1280.Tc3 {
  /// Timer/Counter3 Input Capture Register  Bytes (0x96)
  public static var `icr3`: UInt16 {
    get { _registerRead(address: 0x96) & 0xFFFF }
    set { _registerWrite(address: 0x96, value: newValue & 0xFFFF) }
  }
}

extension ATmega1280.Tc3 {
  /// Timer/Counter3 Interrupt Mask Register (0x71)
  public static var `timsk3`: Timsk3 {
    get { _registerRead(address: 0x71) }
    set { _registerWrite(address: 0x71, value: newValue) }
  }

  /// Timer/Counter3 Interrupt Mask Register (0x71)
  public struct Timsk3: MutableRegisterValue {
    /// The raw register value.
    public var registerValue: UInt8

    /// Initializes a new instance of the Timsk3 register.
    public init(registerValue: UInt8) {
      self.registerValue = registerValue
    }
  }
}

extension ATmega1280.Tc3 {
  /// Timer/Counter3 Interrupt Flag register (0x38)
  public static var `tifr3`: Tifr3 {
    get { _registerRead(address: 0x38) }
    set { _registerWrite(address: 0x38, value: newValue) }
  }

  /// Timer/Counter3 Interrupt Flag register (0x38)
  public struct Tifr3: MutableRegisterValue {
    /// The raw register value.
    public var registerValue: UInt8

    /// Initializes a new instance of the Tifr3 register.
    public init(registerValue: UInt8) {
      self.registerValue = registerValue
    }
  }
}

extension ATmega1280 {
  /// The TC1 peripheral.
  public enum Tc1 {
  }
}

// MARK: - TC1 Registers

extension ATmega1280.Tc1 {
  /// Timer/Counter1 Control Register A (0x80)
  public static var `tccr1a`: Tccr1A {
    get { _registerRead(address: 0x80) }
    set { _registerWrite(address: 0x80, value: newValue) }
  }

  /// Timer/Counter1 Control Register A (0x80)
  public struct Tccr1A: MutableRegisterValue {
    /// The raw register value.
    public var registerValue: UInt8

    /// Initializes a new instance of the Tccr1A register.
    public init(registerValue: UInt8) {
      self.registerValue = registerValue
    }
  }
}

extension ATmega1280.Tc1 {
  /// Timer/Counter1 Control Register B (0x81)
  public static var `tccr1b`: Tccr1B {
    get { _registerRead(address: 0x81) }
    set { _registerWrite(address: 0x81, value: newValue) }
  }

  /// Timer/Counter1 Control Register B (0x81)
  public struct Tccr1B: MutableRegisterValue {
    /// The raw register value.
    public var registerValue: UInt8

    /// Initializes a new instance of the Tccr1B register.
    public init(registerValue: UInt8) {
      self.registerValue = registerValue
    }
  }
}

extension ATmega1280.Tc1 {
  /// Timer/Counter 1 Control Register C (0x82)
  public static var `tccr1c`: Tccr1C {
    get { _registerRead(address: 0x82) }
    set { _registerWrite(address: 0x82, value: newValue) }
  }

  /// Timer/Counter 1 Control Register C (0x82)
  public struct Tccr1C: MutableRegisterValue {
    /// The raw register value.
    public var registerValue: UInt8

    /// Initializes a new instance of the Tccr1C register.
    public init(registerValue: UInt8) {
      self.registerValue = registerValue
    }
  }
}

extension ATmega1280.Tc1 {
  /// Timer/Counter1  Bytes (0x84)
  public static var `tcnt1`: UInt16 {
    get { _registerRead(address: 0x84) & 0xFFFF }
    set { _registerWrite(address: 0x84, value: newValue & 0xFFFF) }
  }
}

extension ATmega1280.Tc1 {
  /// Timer/Counter1 Output Compare Register A  Bytes (0x88)
  public static var `ocr1a`: UInt16 {
    get { _registerRead(address: 0x88) & 0xFFFF }
    set { _registerWrite(address: 0x88, value: newValue & 0xFFFF) }
  }
}

extension ATmega1280.Tc1 {
  /// Timer/Counter1 Output Compare Register B  Bytes (0x8A)
  public static var `ocr1b`: UInt16 {
    get { _registerRead(address: 0x8A) & 0xFFFF }
    set { _registerWrite(address: 0x8A, value: newValue & 0xFFFF) }
  }
}

extension ATmega1280.Tc1 {
  /// Timer/Counter1 Output Compare Register C  Bytes (0x8C)
  public static var `ocr1c`: UInt16 {
    get { _registerRead(address: 0x8C) & 0xFFFF }
    set { _registerWrite(address: 0x8C, value: newValue & 0xFFFF) }
  }
}

extension ATmega1280.Tc1 {
  /// Timer/Counter1 Input Capture Register  Bytes (0x86)
  public static var `icr1`: UInt16 {
    get { _registerRead(address: 0x86) & 0xFFFF }
    set { _registerWrite(address: 0x86, value: newValue & 0xFFFF) }
  }
}

extension ATmega1280.Tc1 {
  /// Timer/Counter1 Interrupt Mask Register (0x6F)
  public static var `timsk1`: Timsk1 {
    get { _registerRead(address: 0x6F) }
    set { _registerWrite(address: 0x6F, value: newValue) }
  }

  /// Timer/Counter1 Interrupt Mask Register (0x6F)
  public struct Timsk1: MutableRegisterValue {
    /// The raw register value.
    public var registerValue: UInt8

    /// Initializes a new instance of the Timsk1 register.
    public init(registerValue: UInt8) {
      self.registerValue = registerValue
    }
  }
}

extension ATmega1280.Tc1 {
  /// Timer/Counter1 Interrupt Flag register (0x36)
  public static var `tifr1`: Tifr1 {
    get { _registerRead(address: 0x36) }
    set { _registerWrite(address: 0x36, value: newValue) }
  }

  /// Timer/Counter1 Interrupt Flag register (0x36)
  public struct Tifr1: MutableRegisterValue {
    /// The raw register value.
    public var registerValue: UInt8

    /// Initializes a new instance of the Tifr1 register.
    public init(registerValue: UInt8) {
      self.registerValue = registerValue
    }
  }
}

// MARK: - JTAG Peripherals

extension ATmega1280 {
  /// The JTAG peripheral.
  public enum Jtag {
  }
}

// MARK: - JTAG Registers

extension ATmega1280.Jtag {
  /// On-Chip Debug Related Register in I/O Memory (0x51)
  public static var `ocdr`: UInt8 {
    get { _registerRead(address: 0x51) & 0xFF }
    set { _registerWrite(address: 0x51, value: newValue & 0xFF) }
  }
}

extension ATmega1280.Jtag {
  /// MCU Control Register (0x55)
  public static var `mcucr`: Mcucr {
    get { _registerRead(address: 0x55) }
    set { _registerWrite(address: 0x55, value: newValue) }
  }

  /// MCU Control Register (0x55)
  public struct Mcucr: MutableRegisterValue {
    /// The raw register value.
    public var registerValue: UInt8

    /// Initializes a new instance of the Mcucr register.
    public init(registerValue: UInt8) {
      self.registerValue = registerValue
    }
  }
}

extension ATmega1280.Jtag {
  /// MCU Status Register (0x54)
  public static var `mcusr`: Mcusr {
    get { _registerRead(address: 0x54) }
    set { _registerWrite(address: 0x54, value: newValue) }
  }

  /// MCU Status Register (0x54)
  public struct Mcusr: MutableRegisterValue {
    /// The raw register value.
    public var registerValue: UInt8

    /// Initializes a new instance of the Mcusr register.
    public init(registerValue: UInt8) {
      self.registerValue = registerValue
    }
  }
}

// MARK: - EXINT Peripherals

extension ATmega1280 {
  /// The EXINT peripheral.
  public enum Exint {
  }
}

// MARK: - EXINT Registers

extension ATmega1280.Exint {
  /// External Interrupt Control Register A (0x69)
  public static var `eicra`: Eicra {
    get { _registerRead(address: 0x69) }
    set { _registerWrite(address: 0x69, value: newValue) }
  }

  /// External Interrupt Control Register A (0x69)
  public struct Eicra: MutableRegisterValue {
    /// The raw register value.
    public var registerValue: UInt8

    /// Initializes a new instance of the Eicra register.
    public init(registerValue: UInt8) {
      self.registerValue = registerValue
    }
  }
}

extension ATmega1280.Exint {
  /// External Interrupt Control Register B (0x6A)
  public static var `eicrb`: Eicrb {
    get { _registerRead(address: 0x6A) }
    set { _registerWrite(address: 0x6A, value: newValue) }
  }

  /// External Interrupt Control Register B (0x6A)
  public struct Eicrb: MutableRegisterValue {
    /// The raw register value.
    public var registerValue: UInt8

    /// Initializes a new instance of the Eicrb register.
    public init(registerValue: UInt8) {
      self.registerValue = registerValue
    }
  }
}

extension ATmega1280.Exint {
  /// External Interrupt Mask Register (0x3D)
  public static var `eimsk`: Eimsk {
    get { _registerRead(address: 0x3D) }
    set { _registerWrite(address: 0x3D, value: newValue) }
  }

  /// External Interrupt Mask Register (0x3D)
  public struct Eimsk: MutableRegisterValue {
    /// The raw register value.
    public var registerValue: UInt8

    /// Initializes a new instance of the Eimsk register.
    public init(registerValue: UInt8) {
      self.registerValue = registerValue
    }
  }
}

extension ATmega1280.Exint {
  /// External Interrupt Flag Register (0x3C)
  public static var `eifr`: Eifr {
    get { _registerRead(address: 0x3C) }
    set { _registerWrite(address: 0x3C, value: newValue) }
  }

  /// External Interrupt Flag Register (0x3C)
  public struct Eifr: MutableRegisterValue {
    /// The raw register value.
    public var registerValue: UInt8

    /// Initializes a new instance of the Eifr register.
    public init(registerValue: UInt8) {
      self.registerValue = registerValue
    }
  }
}

extension ATmega1280.Exint {
  /// Pin Change Mask Register 2 (0x6D)
  public static var `pcmsk2`: Pcmsk2 {
    get { _registerRead(address: 0x6D) }
    set { _registerWrite(address: 0x6D, value: newValue) }
  }

  /// Pin Change Mask Register 2 (0x6D)
  public struct Pcmsk2: MutableRegisterValue {
    /// The raw register value.
    public var registerValue: UInt8

    /// Initializes a new instance of the Pcmsk2 register.
    public init(registerValue: UInt8) {
      self.registerValue = registerValue
    }
  }
}

extension ATmega1280.Exint {
  /// Pin Change Mask Register 1 (0x6C)
  public static var `pcmsk1`: Pcmsk1 {
    get { _registerRead(address: 0x6C) }
    set { _registerWrite(address: 0x6C, value: newValue) }
  }

  /// Pin Change Mask Register 1 (0x6C)
  public struct Pcmsk1: MutableRegisterValue {
    /// The raw register value.
    public var registerValue: UInt8

    /// Initializes a new instance of the Pcmsk1 register.
    public init(registerValue: UInt8) {
      self.registerValue = registerValue
    }
  }
}

extension ATmega1280.Exint {
  /// Pin Change Mask Register 0 (0x6B)
  public static var `pcmsk0`: Pcmsk0 {
    get { _registerRead(address: 0x6B) }
    set { _registerWrite(address: 0x6B, value: newValue) }
  }

  /// Pin Change Mask Register 0 (0x6B)
  public struct Pcmsk0: MutableRegisterValue {
    /// The raw register value.
    public var registerValue: UInt8

    /// Initializes a new instance of the Pcmsk0 register.
    public init(registerValue: UInt8) {
      self.registerValue = registerValue
    }
  }
}

extension ATmega1280.Exint {
  /// Pin Change Interrupt Flag Register (0x3B)
  public static var `pcifr`: Pcifr {
    get { _registerRead(address: 0x3B) }
    set { _registerWrite(address: 0x3B, value: newValue) }
  }

  /// Pin Change Interrupt Flag Register (0x3B)
  public struct Pcifr: MutableRegisterValue {
    /// The raw register value.
    public var registerValue: UInt8

    /// Initializes a new instance of the Pcifr register.
    public init(registerValue: UInt8) {
      self.registerValue = registerValue
    }
  }
}

extension ATmega1280.Exint {
  /// Pin Change Interrupt Control Register (0x68)
  public static var `pcicr`: Pcicr {
    get { _registerRead(address: 0x68) }
    set { _registerWrite(address: 0x68, value: newValue) }
  }

  /// Pin Change Interrupt Control Register (0x68)
  public struct Pcicr: MutableRegisterValue {
    /// The raw register value.
    public var registerValue: UInt8

    /// Initializes a new instance of the Pcicr register.
    public init(registerValue: UInt8) {
      self.registerValue = registerValue
    }
  }
}

// MARK: - CPU Peripherals

extension ATmega1280 {
  /// The CPU peripheral.
  public enum Cpu {
  }
}

// MARK: - CPU Registers

extension ATmega1280.Cpu {
  /// Status Register (0x5F)
  public static var `sreg`: Sreg {
    get { _registerRead(address: 0x5F) }
    set { _registerWrite(address: 0x5F, value: newValue) }
  }

  /// Status Register (0x5F)
  public struct Sreg: MutableRegisterValue {
    /// The raw register value.
    public var registerValue: UInt8

    /// Initializes a new instance of the Sreg register.
    public init(registerValue: UInt8) {
      self.registerValue = registerValue
    }
  }
}

extension ATmega1280.Cpu {
  /// Stack Pointer  (0x5D)
  public static var `sp`: UInt16 {
    get { _registerRead(address: 0x5D) & 0xFFFF }
    set { _registerWrite(address: 0x5D, value: newValue & 0xFFFF) }
  }
}

extension ATmega1280.Cpu {
  /// MCU Control Register (0x55)
  public static var `mcucr`: Mcucr {
    get { _registerRead(address: 0x55) }
    set { _registerWrite(address: 0x55, value: newValue) }
  }

  /// MCU Control Register (0x55)
  public struct Mcucr: MutableRegisterValue {
    /// The raw register value.
    public var registerValue: UInt8

    /// Initializes a new instance of the Mcucr register.
    public init(registerValue: UInt8) {
      self.registerValue = registerValue
    }
  }
}

extension ATmega1280.Cpu {
  /// MCU Status Register (0x54)
  public static var `mcusr`: Mcusr {
    get { _registerRead(address: 0x54) }
    set { _registerWrite(address: 0x54, value: newValue) }
  }

  /// MCU Status Register (0x54)
  public struct Mcusr: MutableRegisterValue {
    /// The raw register value.
    public var registerValue: UInt8

    /// Initializes a new instance of the Mcusr register.
    public init(registerValue: UInt8) {
      self.registerValue = registerValue
    }
  }
}

extension ATmega1280.Cpu {
  /// External Memory Control Register A (0x74)
  public static var `xmcra`: Xmcra {
    get { _registerRead(address: 0x74) }
    set { _registerWrite(address: 0x74, value: newValue) }
  }

  /// External Memory Control Register A (0x74)
  public struct Xmcra: MutableRegisterValue {
    /// The raw register value.
    public var registerValue: UInt8

    /// Initializes a new instance of the Xmcra register.
    public init(registerValue: UInt8) {
      self.registerValue = registerValue
    }
  }
}

extension ATmega1280.Cpu {
  /// External Memory Control Register B (0x75)
  public static var `xmcrb`: Xmcrb {
    get { _registerRead(address: 0x75) }
    set { _registerWrite(address: 0x75, value: newValue) }
  }

  /// External Memory Control Register B (0x75)
  public struct Xmcrb: MutableRegisterValue {
    /// The raw register value.
    public var registerValue: UInt8

    /// Initializes a new instance of the Xmcrb register.
    public init(registerValue: UInt8) {
      self.registerValue = registerValue
    }
  }
}

extension ATmega1280.Cpu {
  /// Oscillator Calibration Value (0x66)
  public static var `osccal`: Osccal {
    get { _registerRead(address: 0x66) }
    set { _registerWrite(address: 0x66, value: newValue) }
  }

  /// Oscillator Calibration Value (0x66)
  public struct Osccal: MutableRegisterValue {
    /// The raw register value.
    public var registerValue: UInt8

    /// Initializes a new instance of the Osccal register.
    public init(registerValue: UInt8) {
      self.registerValue = registerValue
    }
  }
}

extension ATmega1280.Cpu {
  /// CLKPR (0x61)
  public static var `clkpr`: Clkpr {
    get { _registerRead(address: 0x61) }
    set { _registerWrite(address: 0x61, value: newValue) }
  }

  /// CLKPR (0x61)
  public struct Clkpr: MutableRegisterValue {
    /// The raw register value.
    public var registerValue: UInt8

    /// Initializes a new instance of the Clkpr register.
    public init(registerValue: UInt8) {
      self.registerValue = registerValue
    }
  }
}

extension ATmega1280.Cpu {
  /// Sleep Mode Control Register (0x53)
  public static var `smcr`: Smcr {
    get { _registerRead(address: 0x53) }
    set { _registerWrite(address: 0x53, value: newValue) }
  }

  /// Sleep Mode Control Register (0x53)
  public struct Smcr: MutableRegisterValue {
    /// The raw register value.
    public var registerValue: UInt8

    /// Initializes a new instance of the Smcr register.
    public init(registerValue: UInt8) {
      self.registerValue = registerValue
    }
  }
}

extension ATmega1280.Cpu {
  /// Extended Indirect Register (0x5C)
  public static var `eind`: UInt8 {
    get { _registerRead(address: 0x5C) & 0x01 }
    set { _registerWrite(address: 0x5C, value: newValue & 0x01) }
  }
}

extension ATmega1280.Cpu {
  /// RAM Page Z Select Register (0x5B)
  public static var `rampz`: UInt8 {
    get { _registerRead(address: 0x5B) & 0x03 }
    set { _registerWrite(address: 0x5B, value: newValue & 0x03) }
  }
}

extension ATmega1280.Cpu {
  /// General Purpose IO Register 2 (0x4B)
  public static var `gpior2`: Gpior2 {
    get { _registerRead(address: 0x4B) }
    set { _registerWrite(address: 0x4B, value: newValue) }
  }

  /// General Purpose IO Register 2 (0x4B)
  public struct Gpior2: MutableRegisterValue {
    /// The raw register value.
    public var registerValue: UInt8

    /// Initializes a new instance of the Gpior2 register.
    public init(registerValue: UInt8) {
      self.registerValue = registerValue
    }
  }
}

extension ATmega1280.Cpu {
  /// General Purpose IO Register 1 (0x4A)
  public static var `gpior1`: Gpior1 {
    get { _registerRead(address: 0x4A) }
    set { _registerWrite(address: 0x4A, value: newValue) }
  }

  /// General Purpose IO Register 1 (0x4A)
  public struct Gpior1: MutableRegisterValue {
    /// The raw register value.
    public var registerValue: UInt8

    /// Initializes a new instance of the Gpior1 register.
    public init(registerValue: UInt8) {
      self.registerValue = registerValue
    }
  }
}

extension ATmega1280.Cpu {
  /// General Purpose IO Register 0 (0x3E)
  public static var `gpior0`: Gpior0 {
    get { _registerRead(address: 0x3E) }
    set { _registerWrite(address: 0x3E, value: newValue) }
  }

  /// General Purpose IO Register 0 (0x3E)
  public struct Gpior0: MutableRegisterValue {
    /// The raw register value.
    public var registerValue: UInt8

    /// Initializes a new instance of the Gpior0 register.
    public init(registerValue: UInt8) {
      self.registerValue = registerValue
    }
  }
}

extension ATmega1280.Cpu {
  /// Power Reduction Register1 (0x65)
  public static var `prr1`: Prr1 {
    get { _registerRead(address: 0x65) }
    set { _registerWrite(address: 0x65, value: newValue) }
  }

  /// Power Reduction Register1 (0x65)
  public struct Prr1: MutableRegisterValue {
    /// The raw register value.
    public var registerValue: UInt8

    /// Initializes a new instance of the Prr1 register.
    public init(registerValue: UInt8) {
      self.registerValue = registerValue
    }
  }
}

extension ATmega1280.Cpu {
  /// Power Reduction Register0 (0x64)
  public static var `prr0`: Prr0 {
    get { _registerRead(address: 0x64) }
    set { _registerWrite(address: 0x64, value: newValue) }
  }

  /// Power Reduction Register0 (0x64)
  public struct Prr0: MutableRegisterValue {
    /// The raw register value.
    public var registerValue: UInt8

    /// Initializes a new instance of the Prr0 register.
    public init(registerValue: UInt8) {
      self.registerValue = registerValue
    }
  }
}

// MARK: - ADC Peripherals

extension ATmega1280 {
  /// The ADC peripheral.
  public enum Adc {
  }
}

// MARK: - ADC Registers

extension ATmega1280.Adc {
  /// The ADC multiplexer Selection Register (0x7C)
  public static var `admux`: Admux {
    get { _registerRead(address: 0x7C) }
    set { _registerWrite(address: 0x7C, value: newValue) }
  }

  /// The ADC multiplexer Selection Register (0x7C)
  public struct Admux: MutableRegisterValue {
    /// The raw register value.
    public var registerValue: UInt8

    /// Initializes a new instance of the Admux register.
    public init(registerValue: UInt8) {
      self.registerValue = registerValue
    }
  }
}

extension ATmega1280.Adc {
  /// ADC Data Register  Bytes (0x78)
  public static var `adc`: UInt16 {
    get { _registerRead(address: 0x78) & 0xFFFF }
    set { _registerWrite(address: 0x78, value: newValue & 0xFFFF) }
  }
}

extension ATmega1280.Adc {
  /// The ADC Control and Status register A (0x7A)
  public static var `adcsra`: Adcsra {
    get { _registerRead(address: 0x7A) }
    set { _registerWrite(address: 0x7A, value: newValue) }
  }

  /// The ADC Control and Status register A (0x7A)
  public struct Adcsra: MutableRegisterValue {
    /// The raw register value.
    public var registerValue: UInt8

    /// Initializes a new instance of the Adcsra register.
    public init(registerValue: UInt8) {
      self.registerValue = registerValue
    }
  }
}

extension ATmega1280.Adc {
  /// The ADC Control and Status register B (0x7B)
  public static var `adcsrb`: Adcsrb {
    get { _registerRead(address: 0x7B) }
    set { _registerWrite(address: 0x7B, value: newValue) }
  }

  /// The ADC Control and Status register B (0x7B)
  public struct Adcsrb: MutableRegisterValue {
    /// The raw register value.
    public var registerValue: UInt8

    /// Initializes a new instance of the Adcsrb register.
    public init(registerValue: UInt8) {
      self.registerValue = registerValue
    }
  }
}

extension ATmega1280.Adc {
  /// Digital Input Disable Register (0x7D)
  public static var `didr2`: Didr2 {
    get { _registerRead(address: 0x7D) }
    set { _registerWrite(address: 0x7D, value: newValue) }
  }

  /// Digital Input Disable Register (0x7D)
  public struct Didr2: MutableRegisterValue {
    /// The raw register value.
    public var registerValue: UInt8

    /// Initializes a new instance of the Didr2 register.
    public init(registerValue: UInt8) {
      self.registerValue = registerValue
    }
  }
}

extension ATmega1280.Adc {
  /// Digital Input Disable Register (0x7E)
  public static var `didr0`: Didr0 {
    get { _registerRead(address: 0x7E) }
    set { _registerWrite(address: 0x7E, value: newValue) }
  }

  /// Digital Input Disable Register (0x7E)
  public struct Didr0: MutableRegisterValue {
    /// The raw register value.
    public var registerValue: UInt8

    /// Initializes a new instance of the Didr0 register.
    public init(registerValue: UInt8) {
      self.registerValue = registerValue
    }
  }
}

// MARK: - BOOT_LOAD Peripherals

extension ATmega1280 {
  /// The BOOT_LOAD peripheral.
  public enum BootLoad {
  }
}

// MARK: - BOOT_LOAD Registers

extension ATmega1280.BootLoad {
  /// Store Program Memory Control Register (0x57)
  public static var `spmcsr`: Spmcsr {
    get { _registerRead(address: 0x57) }
    set { _registerWrite(address: 0x57, value: newValue) }
  }

  /// Store Program Memory Control Register (0x57)
  public struct Spmcsr: MutableRegisterValue {
    /// The raw register value.
    public var registerValue: UInt8

    /// Initializes a new instance of the Spmcsr register.
    public init(registerValue: UInt8) {
      self.registerValue = registerValue
    }
  }
}

// MARK: - FUSE Peripherals

extension ATmega1280 {
  /// The FUSE peripheral.
  public enum Fuse {
  }
}

// MARK: - LOCKBIT Peripherals

extension ATmega1280 {
  /// The LOCKBIT peripheral.
  public enum Lockbit {
  }
}

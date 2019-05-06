import unittest, addrtag

suite "Test decoding function":
  echo "decode test suite"

  test "decode":
    check addrtag.decode(0b00111100'u8) == 0b1111111111111111'u64
    check addrtag.decode(0b00000000'u8) == 0b1'u64

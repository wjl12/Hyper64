proc decode*(encodedTag: uint8): uint64 {.noSideEffect.} =
  let shift = (encodedTag and 0b11111100'u8) shr 2
  let value = 1'u64 shl shift
  result = (value - 1) or value

// Codewars - Kyu 7

func digits(num n: UInt64) -> Int {

let string = String(n)

  let digits = string.compactMap{ $0.wholeNumberValue }
  return digits.count
  
}

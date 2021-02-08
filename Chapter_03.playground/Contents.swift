//3.1
var number: Int = 10

print(Int.max)
print(UInt.max)

//3.3
var floatNumber: Double = 12.2

//3.4
var 한글캐릭터: Character = "ㄱ"

//3.5
var testString: String = String()
testString += "test"
print(testString.hasPrefix("t"))
print(testString.hasSuffix("ste"))
print(testString.uppercased())
print(testString.lowercased())
print(testString.isEmpty)
print(testString.count)

//3.6
var someVar: Any = "test"
// nil은 할당되는 값이 아니다. null과 다르다.

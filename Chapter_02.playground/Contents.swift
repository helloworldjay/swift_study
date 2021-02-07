// 2.2.1
struct Person {
    var height: Float
    var weight: Float
}

var yagom: Person = Person(height:180.0, weight:74.9)

print(yagom.height)
dump(yagom)

// 2.2.2
let name: String = "Jay"
print("My name is \(name)")


// 2.4
var age: Int = 3
age = 10
let height: Int = 20
//height = 30 상수에 값 할당은 불가

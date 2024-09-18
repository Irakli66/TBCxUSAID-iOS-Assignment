import Foundation

// 1. შექმენით ორი მუდმივა (let) და ორი ცვლადი (var) სხვადასხვა ტიპის (Int, Double, String, Bool). მიანიჭეთ მათ მნიშვნელობები და დაბეჭდეთ.

var age: Int = 24
var height: Double = 180.3
let name: String = "Irakli"
let adult: Bool = true

print("Name: \(name) \nAge: \(age) \nHeight: \(height)cm \nAdult: \(adult) ")

// 2. შექმენით Int ტიპის ცვლადი და გამოიყენეთ არითმეტიკული ოპერატორები (+, -, *, /) სხვადასხვა ოპერაციების შესასრულებლად. დაბეჭდეთ შედეგები.
print("\n---------------------\n")

var weight: Int = 80
print("Weight: \(weight)")

weight += 10
print("Increment by 10: \(weight)")

weight -= 10
print("Decrement by 10: \(weight)") // კონსოლში ისევ 80 წერს 70 ნაცვლად, რადგან მანამდე მოხდა 10 ის დამატება და შემდეგ ისევ 10 დაკლება.

let multiplyWeight: Int = weight * 2
print("Multiply by 2: \(multiplyWeight)")

let divideWeight: Int = weight / 5
print("Divide by 5: \(divideWeight)")

// 3. შექმენით ორი Double ტიპის ცვლადი და გამოიყენეთ შედარების ოპერატორები (==, !=, >, <, >=, <=) მათ შესადარებლად. დაბეჭდეთ შედარების შედეგები.
print("\n---------------------\n")

var a: Double = 13.33
var b: Double = 39.99

if a > b {
    print("a მეტია b-ზე")
} else {
    print("a ნაკლებია b-ზე")
}

if a * 3 >= b {
    print("a მეტია ან ტოლია b-ზე")
} else {
    print("a ნაკლებია b-ზე")
}

if a * 3 == b {
    print("a ტოლია b")
} else {
    print("a არ უდრის b")
}

// 4. შექმენით String ტიპის ცვლადი თქვენი სახელით და Character ტიპის მუდმივა თქვენი სახელის პირველი ასოთი. გამოიყენეთ სტრინგის ინტერპოლაცია ორივე მნიშვნელობის დასაბეჭდად ერთ წინადადებაში.
print("\n---------------------\n")

var name1: String = "Irakli"
let someChar: Character = "I"

print("\(someChar) \(name1)")

// 5. შექმენით Optional String ტიპის ცვლადი. გამოიყენეთ optional binding (if let), რომ უსაფრთხოდ ამოიღოთ მნიშვნელობა და დაბეჭდოთ ის.
print("\n---------------------\n")

var someString: String? = "some string"

if let tempSomeString = someString {
    print(tempSomeString)
}

// 6. დაწერეთ for-in ციკლი, რომელიც დაბეჭდავს რიცხვებს 1-დან 10-მდე.
print("\n---------------------\n")

let someRange = 1..<10

for number in someRange {
    print(number)
}

// 7. შექმენით Int ტიპის ცვლადი და გამოიყენეთ while ციკლი, რომ დაბეჭდოთ მისი მნიშვნელობა 0-მდე (ყოველ იტერაციაზე აკლებთ 1-ს).
print("\n---------------------\n")

var number: Int = 6

while number > 0 {
    number -= 1
    print(number)
}

// 8. დაწერეთ if-else if-else სტრუქტურა, რომელიც შეამოწმებს Int ტიპის ცვლადის მნიშვნელობას და დაბეჭდავს შესაბამის შეტყობინებას (მაგალითად, დადებითია, უარყოფითია თუ ნულის ტოლი).
print("\n---------------------\n")

var number2: Int = 66

if number2  == 0 {
    print("ეს რიცხვი ნულია 0️⃣")
} else if number2 % 2 == 0 {
    print("ლუწი")
} else {
    print("კენტი")
}

// 9. შექმენით ორი Int ტიპის ცვლადი: number და sum. გამოიყენეთ while ციკლი number-ის ციფრების ჯამის გამოსათვლელად და შედეგი შეინახეთ sum-ში. მაგალითად, თუ number არის 1234, sum უნდა იყოს 10 (1+2+3+4). დაბეჭდეთ საწყისი რიცხვი და მიღებული ჯამი.
print("\n---------------------\n")

var number3: Int = 1234
var sum: Int = 0

while number3 > 0 {
    print(number3)
    let lastDigit = number3 % 10 // 10 ზე გაყოფით გვრჩება 4 ბოლო ციფრად
    sum += lastDigit
    number3 /= 10 // როცა ვყოფთ 10 ზე ერთით გადადის ათწილადი მარჯვნივ
}

print("Sum: \(sum)")

// 10. შექმენით String ტიპის ცვლადი სიტყვით და Int ტიპის ცვლადი სახელით count ნულის მნიშვნელობით. გამოიყენეთ for-in ციკლი სიტყვაში ხმოვნების (a, e, i, o, u) დასათვლელად. ყოველი ხმოვნის შემთხვევაში გაზარდეთ count ერთით. ციკლის დასრულების შემდეგ დაბეჭდეთ საწყისი სიტყვა და მასში ნაპოვნი ხმოვნების რაოდენობა.
print("\n---------------------\n")

var someString1: String = "some string"
var count: Int = 0

for char in someString1 {
    if char == "a" || char == "e" || char == "i" || char == "o" || char == "u"{
        count += 1
    }
}

print(someString1)
print("ხმოვნები: \(count)")

// 11. შექმენით სტრინგ ტიპის ცვლადი და მიანიჭეთ მნიშვნელობა, დაბეჭდეთ მისი შებრუნებული მნიშვნელობა, მაგ: “xCode” -> “”edoCx”
print("\n---------------------\n")

var someString2: String = "xCode"

let reversedSomeString2 = String(someString2.reversed()) // String() იმიტომ, რომ ტიპი რევერს სტრინგის განსხვავებულია.

print("Reversed: \(reversedSomeString2)")

// 12. შქმენით Int ტიპის ცვლადი და მიანიჭეთ მას ორნიშნა მნიშვნელობა, შეამოწმეთ შედგება თუ არა ეს რიცხვი ერთი და იგივე ციფრებისგან.
print("\n---------------------\n")

var number1: Int = 66

var lastDigit = number1 % 10
var currLastDigit: Int = 0

while number1 > 0 {
    currLastDigit = number1 % 10
    number1 = Int(number1 / 10)
}

if currLastDigit != lastDigit {
    print("სხვადასხვა ციფრები")
} else {
    print("მსგავსი ციფრები")
}

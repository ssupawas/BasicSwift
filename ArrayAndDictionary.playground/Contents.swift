

//Array Integer Type

var numbers = [11,22,33,44]
print("แสดงค่า Array ตำแหน่งที่ 2 ==> \(numbers[1])")

//การเพิ่ม สมาชิกให้ Array
numbers.append(55)

//Array String Type

var names = ["AAA", "BBB", "CCC"]
names.append("Suwit")

//การลบสมาชิก

numbers.remove(at: 1)
print(numbers)

//การประกาศตัวแปรแบบ Array โดยไม่กำหนด ค่าให้สมาชิก แต่ต้องกำหนด DataType
var nameFriends = [String]()
nameFriends.append("Danny")
nameFriends.append("Haha")

//Dictionary Type

var animals = ["Key1": "Value1", "Key2": "Dog", "Key3": "Cat"]
print("แสดงค่าของ animal ที่มีค่า Key เท่ากับ Key2 ==> \(animals["Key2"])")

//การเพิ่มสมาชิกให้ Dictionary
animals["Key33"] = "Elephant"
print(animals)

//การลบสมาชิก Dictionary
animals.removeValue(forKey: "Key1")
print(animals)

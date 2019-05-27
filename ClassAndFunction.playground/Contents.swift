class MyClass {
    
    var numberInClass: Int = 100
    var nameInClass: String = "Doramon"
    
//    นี่คือ Function แบบ Void Type
    
    func funVoidType() -> Void {
        print("Curent Name = \(nameInClass)")
    }
    
    func changeName(newName: String) -> Void {
        nameInClass = newName
    }
    
//  Function แบบ Return Type
    
    func createName(rowMat: String) -> String {
        var result = "Mr. \(rowMat) Welcome to my Room"
        return result
        
    }
    
} // MyClass

//ตั้งแต่นี้ไปคือตำแหน่ง นอก Class

//Inheriate  หรือการสืบทอด

var myClass = MyClass()

//การเรียก field จากคลาดอื่น จะต้องเอา object ไป call เท่านั้น
print(myClass.nameInClass)
print("Number = \(myClass.numberInClass)")


//นี่คือการ Call Method โดย Object
myClass.funVoidType()

myClass.changeName(newName: "สุวิทย์")
myClass.funVoidType()

//กำหนดค่าที่จะให้เป็น name
var specialName: String = myClass.createName(rowMat: "Nobita")
//เอาค่าที่ได้ไปกำหนดที่ name
myClass.changeName(newName: specialName)

myClass.funVoidType()


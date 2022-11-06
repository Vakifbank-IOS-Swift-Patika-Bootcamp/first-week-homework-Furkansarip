import Foundation


//Question 1
print("Question 1 Answer")
print("-------------------")
var value = "Kesti geveze, tez eve gitsek"

let characterSet = CharacterSet(charactersIn: "!'^+%&/()=?*,. ")
let newValue = value.components(separatedBy: characterSet).joined()
var newVal = newValue.lowercased()
func palindromeChecker(to value : String){
    
    if value == String(value.reversed()){
        print("\(value) is palindrome")
    }
    else {
        print("\(value) not palindrome")
    }
}

palindromeChecker(to: newVal)

print("\nQuestion 2 Answer")
print("-------------------")
//Question 2
let items : [Any] = ["a","a","b","b","c","c","c","c","a",1,2,3,2,2,4.0,4.0,true,true,false,false]
struct T : Hashable {

}
func calculator<T:Any>(datas : [T]) -> [String:Int]{
let mapString = items.map{ String(describing: $0)}
let mapDatas = mapString.map{($0,1)}
let counts = Dictionary(mapDatas, uniquingKeysWith: +)
return counts
}

print(calculator(datas: items))

print("\nQuestion 3 Answer")
print("-------------------")
var pyramidVal = String()
func createPyramid(pow : Int){
    var symbolCount = 0
    for _ in 1...pow {
       
        for _ in 0...symbolCount {
            pyramidValue += "*"
          
        }
        pyramidValue += "\n"
        symbolCount += 1
    }
    
    print(pyramidValue)
}

createPyramid(pow: 4)

print("Question 4 Answer")
print("-------------------")

var pyramidValue = String()
func pyramid(pow : Int){
    var spacerCount = pow
    var symbolCount = 0
    for _ in 1...pow {
        
        for _ in 0..<spacerCount-1 {
            pyramidValue += " "
        }
       
        for _ in 0...symbolCount {
            pyramidValue += "* "
          
        }
        pyramidValue += "\n"
        spacerCount -= 1
        symbolCount += 1
    }
    
    print(pyramidValue)
}

pyramid(pow: 3)




 
  



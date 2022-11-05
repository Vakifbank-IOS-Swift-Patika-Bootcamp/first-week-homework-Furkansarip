import Foundation


//Question 1
print("Question 1 Answer")
print("-------------------")
let value = "tet"
func palindromeChecker(to value : String){
    if value == String(value.reversed()){
        print("This is a palindrome string.")
    }
    else {
        print("This is not a palindrome!")
    }
}

palindromeChecker(to: value)
print("\nQuestion 2 Answer")
print("-------------------")
//Question 2
let items = ["a","a","b","b","c","c","c","c","a"]
struct T : Hashable {

}
func calculator<T>(datas : [T]) -> [T:Int]{
let mapDatas = datas.map{($0,1)}
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




 
  



import Foundation
print("Question 1")
var sum = 0
for j in 1..<1000 {
    if j % 3 == 0 || j % 5 == 0 {
        sum += j
    }
}
print(sum)

print("\nQuestion 2")
var first = 0
var second = 1
var temp = 0
var total = 0
var condition = true
while condition {
  temp = first + second
  first = second
  second = temp
  if temp < 4000000 {
    if temp % 2 == 0 {
    total += temp
    
  }
  } else {
    condition = false
  }
  
}
print(total)

print("\nQuestion 3")
func findLargestPrimeFactor (num : Int) -> Int {

    var numToFactor = num
    var primeFactor = 2
    while numToFactor > 1 {
      
    if (numToFactor % primeFactor == 0) {

    numToFactor /= primeFactor
     

   }

   else {

  primeFactor += 1
  
    }

    }
  
    return primeFactor
  
}
print(findLargestPrimeFactor(num: 600851475143))
/* Bu yöntem üçüncü soruya kendi bulduğum çözümdü fakat sayı yükseldikçe hesaplama süresi artıyordu internetten araştırarak ve yapısını anlayarak 3.soruyu yukardaki gibi yaptım.
var number = 13195
var factors = Array<Int>()

for i in 2..<number {
if number % i == 0 {
  //print(i)
  factors.append(i)
}
}
print("Factors : \(factors)")


for j in 0..<factors.count {
  
  let primeCheck = factors[j]
  var prime = true
  for k in 2..<primeCheck {
    //print("\(primeCheck) / \(k)")
    if primeCheck % k == 0 {
      prime = false
      break
    }
   
  }
  if prime == true {
      print("Prime : \(primeCheck)")
    }
}*/


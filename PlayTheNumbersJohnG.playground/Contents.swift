import UIKit

var str = "Hello, playground"

// Variables
var randomNum1 = 2
var randomNum2 = 8
var randomNum3 = 6
var randomNum4 = 10
var randomNum5 = 9


//Constants
let randomNum6 = 0
let randomNum7 = 12
let randomNum8 = 15
let randomNum9 = 13
let randomNum10 = 20

// Declare array and dictionary
var randomArray:[Int] = []
var randomDict:[Int:Int] = Dictionary()

// Put variables in array
randomArray.append(randomNum1)
randomArray.append(randomNum2)
randomArray.append(randomNum3)
randomArray.append(randomNum4)
randomArray.append(randomNum5)
randomArray.append(randomNum6)
randomArray.append(randomNum7)
randomArray.append(randomNum8)
randomArray.append(randomNum9)
randomArray.append(randomNum10)

// Bubble sort
for _ in 0...randomArray.count
{
    for value in 1...randomArray.count - 1
    {
       if randomArray[value - 1]  > randomArray[value]
       {
            let randArrayVal = randomArray[value - 1]
            randomArray[value - 1] = randomArray[value]
            randomArray[value] = randArrayVal
        
        }
    }


}

// Put variables in dictionary
for i in 0 ..< randomArray.count{
    randomDict[i] = randomArray[i]
}

//  Prints variables in sorted ascending order
print ("Sorted:\(randomArray)")

// Uses dictionary to display lowest and highest values
print ("The lowest value is \(randomDict[0]!) \nThe highest value is \(randomDict[randomDict.count - 1]!)")




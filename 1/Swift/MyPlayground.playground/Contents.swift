// Author & Developer by Abdullah SAHİN

import UIKit

//Series Defined
var numberarray : [Int] = [1,2,3,4,5,5,7,8,9]

//Variables Defined
var missingnumber = 0, morenumber = 0,number = 1, counter = 0, mynumber : Int


for counter in 0...numberarray.count-1 {
    
    //The current value of the array was transferred
    mynumber = Int(numberarray[counter].value)
    
    // number and my number is an equal to the number an increase.
    if( number == mynumber){
        number = number + 1
    }
    else{
        missingnumber = number
        morenumber = number-1
    }
}

//Result
print("Missing Number:  \((missingnumber))")
print("Twice The Number:  \((morenumber))")

// Author & Developer by Abdullah SAHİN

import UIKit

//Nums Defined
var nums : [Int] = [2,7,11,15]

//Target Defined
var target : Int  = 18

//TwoSum Function Defined
func twosum(nums : [Int], target : Int) ->Int {
    
    var counter1 = 0, counter2 : Int
    
    counter1
    
    for counter1 in 0...nums.count-1{
        
        if(counter1 == nums.count-1){
            print("Not Found")
            break
        }
        
        counter2 = counter1 + 1
        
        for counter2 in counter2...nums.count-1{
            
            if(target == nums[counter1] + nums[counter2]){
                print("The Number is  founded: \(nums[counter1]) + \(nums[counter2]) = \(target)")
                break
            }
        }
    }
    
    return 0
}

print("\(twosum(nums, target: target))")
// Playground - noun: a place where people can play

import Foundation


operator prefix ++ {  }
@prefix @assignment func ++ (inout value: Int?) -> Int {
  if var n : Int = value {
    value = ++n
    return value!
  }
  else {
    return 0 // discussion about returning 0 for an empty optional
  }
}


var aNum: Int? = 3
++aNum // 4
++aNum // 5

var aNum2: Int? // nil
++aNum2 //discussion : 0

var a = 1
++a // 2

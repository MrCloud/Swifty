// Playground - noun: a place where people can play

// Functions with/without external parameters & default values
func withoutExternal(p1: String, p2: Int) {}
func withExternal(param1 p1: String, param2 p2: Int) {}
func withExternal2(#p1: String, #p2: Int) {}
func withDefault(p1: String, p2: Int = 0) {}

withoutExternal("", 1)
withExternal(param1: "", param2: 1)
withExternal2(p1: "", p2: 1)
withDefault("", p2: 1)
withDefault("")


func aMethod(param1: String, param2: Int) {}
func aMethod(param2: Int, param1: String) {}
//func aMethod(p1: String, p2: Int) {} // Error
func aMethod(param1: String) -> String {
return ""
}
func aMethod(param1: String) -> Int {
  return 1
}


/* Method overloading :
      - Method Name
      - Parameters Type
      - Return Type
*/
    
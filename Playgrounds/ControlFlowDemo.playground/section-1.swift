import Foundation

for i in 0...3 {
  println(i)
}

let array = [1, 2, 3, 4]
for _ in 0...countElements(array) {
  println("iterating")
}

for number in array {
  println("the number is \(number)")
}

for var i = 0; i < countElements(array); i++ {
  println("the element at index \(i) is \(array[i])")
}

/*
while condition {
  statements
}*/

/*
do {
  statements
} while condition
*/

let boolValue = true
if boolValue {
  println(boolValue)
} /*else if .. {

} else {

}
*/

enum Conference {
  case WWDC
  case ChtiJUG
  case Cocoaheads
}

let todayConference = Conference.Cocoaheads

var string = ""
switch todayConference {
  case .ChtiJUG:
  string = "Free beer"
  case .WWDC:
  string = "The Best place to be"
  case .Cocoaheads:
  string = "A Fine"
  fallthrough
  default:
  println("\(string) Place to be")
}

// Pas de break, pas de fallthrough implicite (utiliser le mot-clé fallthrough explicitement)
// types de case peuvent être des string, tuples ...

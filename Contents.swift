import UIKit
//
//
//
////This is an array because each of the elements are only storing one thing
//var sponsors = ["adidas", "Estee Lauder", "Carolina Herrera Good Girl", "Apple", "WeWork"]
//
//
////I am going to write a loop that prints all of our sponsors
////For each sponsor in the array of sponsors, I am going to print their names
////sponsor is a new variable
//for sponsor in sponsors{
//    print("Shout out to \(sponsor) for helping make KWK happen!")
//}


//I am going to print out my dictionary
//var capitals = ["France" : "Paris", "Cuba" : "Havana", "Japan" : "Tokyo"]
////for pair in capitals {
////    print (pair)
////}
//
//////This for in loop prints keys and vlaues separately
////for (country, capital) in capitals {
////    //print countries only
////    print(country)
////    //print capitals only
////    print(capital)
////}
//
//
////for in loop that prints keys and values separately but it only uses ONE new variable
//for pair in capitals{
//    //I want to access the country names
//    print(pair.key)  //Dont type keys, only key
//    //because all the country names are keys
//
//    //I want to access the capital names
//    print(pair.value) //dont type values, only value
//    //because all of the capital names are values
//}
//
//
//var friends = ["Kyla", "Michelle", "Pegah", "Iish", "Hunter"]
//for friend in friends {
//    print("Hello, \(friend)!")
//}
//
//
////This prints hello 4 times because it starts from number one through 4
//for _ in 1...4{
//    print("Hello!")
//}
//
//for _ in 2...4{
//    print("Hello!")
//}
//
//
//// print shoutout to Portland KWK scholars 20 times
//for _ in 1...20{
//    print("Shout out to KWK Scholars")
//}


//joan will trouble shoot
//say I have 2 different arrays
//assume they are the same size

//var arrayOne: [String] = []
//var arrayTwo: [String] = []
//
////declare a dictionary so that
////stuff in arrayOne into my dictionary as keys
////store the location as the values
//var dictionary: [String: String] = [:]
//
//for (index, element) in arrayOne.enumerated(){
//
//    dictionary[element]=arrayOne[index]
//}
////This shows the command enumerated



//Q1: what does index stand for in this code
//A1: each anmila
//Q2: what does animals.count represent
//A2: .count is a command that gives you the number of elements in an array
//Q3: What is ..< doing?
//A3: we have three animals but the indexes go from 0 to 2 so the ..< stops before it reaches 3
var animals = ["red pandas", "penguins", "polar bears", "fishes"]

for index in 0..<animals.count {
    print("I Love " + animals[index])
}

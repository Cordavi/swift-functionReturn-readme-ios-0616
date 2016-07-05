//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

func getAge(name:String) -> Int {
    return 29
}

func happyBirthday(age:Int) {
    print("Happy Birthday #\(age)!")
}

let friend = "Emily"
var favoriteBand = "Nirvana"

var friendAge = getAge(friend)


happyBirthday(friendAge)

func birthdayGreeting(age: Int) -> String {
    return "Happy birthday #\(age)!"
}

happyBirthday(20)

func getAgeAndCongratulate(name:String) -> Int {
    let age = 29
    print("Happy \(age)th birthday, \(name)!")
    return age
}

let friend2 = "Pete"
var friend2Age = getAgeAndCongratulate(friend2)

func daysTillBirthday() -> String {
    let currentDate = NSDate()
    
    return "\(currentDate)"
}

print(daysTillBirthday())
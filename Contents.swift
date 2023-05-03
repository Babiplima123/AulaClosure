//Closure

/*
 {
 (parameter) -> returnType in
 
 //statement
 
 }
 
 */

var dcWorld = {
    print("Welcome to DC")
}

var myClosure: () -> () = {}

var numClosure: (Int) -> (Int) = {
    (myNum: Int) -> Int in
    return myNum + 2
}

numClosure(2)

var anotherNumClosure = {
    myNum in
    return myNum + 4
}

// a closure with only return type

var founded = {() -> Int in
    return 2022
}

// a closure with only  parameter type

var founders = {(name: String) in
    print(name)
}

founders("Bárbara")

// a closure with only  parameter type and return type

var anotherFounders = {(name: String) -> String in
    return name
}

var anotherTwoFounders = {(nameOne: String, nameTwo: String) -> String in
    return nameOne + nameTwo
}


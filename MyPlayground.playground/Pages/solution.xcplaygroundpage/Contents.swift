//: [Go Back](@next)
// 1

func transferTenDollars(myAccount: Int, otherAccount: Int) {
    if otherAccount >= 10 {
        myAccount + 10
        otherAccount - 10
    }
}

/*:
 NOTE: If the student attempts to test out this function, they might notice that when they pass in their variable to this function (if they were to call on this function) that in printing the variable AFTER the function call... their account will not have changed and they will ask why? In my talk with Joe, we aren't going to bring up Structs BUT we should figure out a way to explain this to the student somehow, maybe we talk about value vs reference types in a readme or lab?.
 */

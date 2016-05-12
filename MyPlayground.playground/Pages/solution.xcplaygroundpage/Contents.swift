//: [Go Back](@next)
// 1

// eh... Maybe this isn't a good example.. considering the student might expect the changes to myAccount and otherAccount to be changing 


var annFunds = 25
var jimFunds = 20

func transferTenDollars(myAccount: Int, otherAccount: Int) {
    if otherAccount >= 10 {
        myAccount + 10
        otherAccount - 10
    }
}


transferTenDollars(jimFunds, otherAccount: annFunds)



print(annFunds)
print(jimFunds)

import UIKit


//FIBONACCI (CHALLENGE 2)

func fibo(n: Int) -> [Int]{
    var fibNum: [Int] = [1,1]
    for num in 2..<n {
        fibNum.append(fibNum[num-1]+fibNum[num-2])
    }
    return fibNum
}

print(fibo(n: 7))



//PRINT POWERS (CHALLENGE 3)

func printPowers(n: Int) -> [Int]{
    var powers: [Int] = []
    var power = 2
    while(power <= n){
        powers.append(power)
        power *= 2
    }
    
    return powers
}

print(printPowers(n: 100))

// 유다훈
// 15. 10. 28
// SLA_Lab6

import UIKit


class BankAccount { //부모 클래스 선언
    
    var AccountID : Int
    var AccountHolderName : String
    var Balance : Double
    
    init (accountId : Int, accountHolderName : String, balance : Double) {//초기화 선언
    
        AccountID = accountId
        AccountHolderName = accountHolderName
        Balance = balance
}

    
    
    func debit(debit:Double) -> Double { // 잔액에서 인출
        Balance = Balance - debit
        return Balance
    }
    
    
    func credit(credit:Double) -> Double { // 잔액에 더하기
        Balance = Balance + credit
        return Balance
        
    }
    
    func checkBalance() -> Double{ //총 잔액
        
        return  Balance
    }
        
    
    
}

let mikesAccount = BankAccount(accountId: 987654, accountHolderName: "Mike Smith", balance: 500.00)
//BankAccount의 객체 생성

print(mikesAccount.debit(100)) //돈을 뺀 후 남은 잔액 출력
print(mikesAccount.credit(655.75)) //돈을 넣은 후 남은 잔액 출력


class CheckingAccount : BankAccount { //BankAccount의 자식 클래스 생성
    
    
    func writeCheck(checkNum : Int, checkPayee : String, checkAmount : Double) {
        //자식 클래스에서의 메소드 선언
    
        print("\(checkNum)    \(checkPayee)   \(checkAmount)")
        print("New Balance: $\(Balance - checkAmount)")
    
    }
    
    
    
}

let MarysAccount = CheckingAccount(accountId: 456789, accountHolderName: "Mary Sullivan", balance: 750.00)
//자식클래스의 인스턴스 생성

MarysAccount.writeCheck(701, checkPayee: "Joes Cleaners", checkAmount: 25.00)
MarysAccount.writeCheck(702, checkPayee: "Grocery King", checkAmount: 108.77)

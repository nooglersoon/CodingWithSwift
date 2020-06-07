// Swift Coding on Codewars

func RentalCarCost(_ days: Int) -> Int {
    
    var totalPay: Int
    
    if days >= 7 {
        
        totalPay = (40 * days) - 50
        
    }
    
    else if days >= 3 {
        
        totalPay = (40 * days) - 20
        
    } else {
        
        totalPay = 40 * days
        
    }
  
    return totalPay
    
}

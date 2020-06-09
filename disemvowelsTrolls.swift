func disemvowel(_ s: String) -> String {
    
    var counter = 0
    var arr = [Character]()
    var ars = [String]()
    var vowels = ["a","A","E","e","u","U","I","i","O","o"]
    
    for char in s {
        
        counter = 0
        for vow in 0..<vowels.count {
            
            
            if char == Character(vowels[vow]) {
                
                counter += 1
                
            }else{
                counter += 0
            }
            
        }
        
        if counter == 0 {
            
            arr.append(char)
            
        }
        
    }
    
    for chc in arr {
        
        ars.append(String(chc))
        
    }
    
    return ars.joined()
    
    
}

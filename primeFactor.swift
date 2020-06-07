// Project Euler Problem Set 3

var numbers = 60;
var array = [Int]()
var counter = 0;
var total = 0;


for number in 2...numbers {
    
    if numbers % number == 0 {
        
        counter = 0
        for digit in 2...number {
        
            
            if number % digit == 0 {
                counter += 1
            }else{
                counter += 0
            }
            
            
        }
        if counter == 1  {
            array.append(number)
        }
        
        
    }
    
    
}

for loop in 0...array.count-1 {
    
    total += array[loop]
    
}

print(array)
print(total)



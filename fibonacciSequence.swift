// Project Euler problem set 2 (not yet finished)

var numbers = 6;
var array = [0,1];
var counter = 0;

switch numbers {
    
case 0:
    print(0)

case 1:
    print(1)
    
default:
    
    for number in 2...numbers {
        
        counter = array[number-1] + array[number-2]
        array.append(counter)
        
    }
    
    print(array[numbers-1])
    
    
}

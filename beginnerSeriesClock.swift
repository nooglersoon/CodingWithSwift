// Codewars - Kyu 8

func past(_ h: Int, _ m: Int, _ s: Int) -> Int {

    var hour: Int = 0
    var minute: Int = 0
    var seconds: Int = 0
    
    if h >= 0 || h <= 23 {
        
        hour = h * 3600 * 1000
        
    } else if h > 23 {
        
        hour = (h - 23) * 3600 * 1000
        minute = minute + (h - 23)
    }
    
    if m >= 0 || m <= 60 {
        
        minute = (minute + m) * 60 * 1000
        
    } else if m > 60 {
        
        minute = (minute + m - 60) * 60 * 1000
        seconds = seconds + (m - 60)
        
    }
    
    if s >= 0 || s <= 60 {
        
        seconds = (seconds + s) * 1000
        
    }
    
    
    return hour + minute + seconds
    

}

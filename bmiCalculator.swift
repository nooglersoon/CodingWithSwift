func bmi(_ weight: Int, _ height: Double) -> String {
    
    
    let index: Double = Double(weight) / (height*height)
    
    
    if index <= 18.5 {
        return "Underweight"
    }
        
    else if index <= 25.0 {
        return "Normal"
    }
    
    else if index <= 30.0 {
        return "Overweight"
    } else {
        return "Obese"
    }
    
    
    
}

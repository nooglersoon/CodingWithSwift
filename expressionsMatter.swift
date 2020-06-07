// Codewars Swift - Kyu 8
func expressionMatter(_ a: Int, _ b: Int, _ c: Int) -> Int {
    
    // results on all *
    var resultsOne = a * b * c

    // results combinations one
    var resultsTwo = a * (b + c)

    // results combinations two
    var resultsThree = a * b + c

    // results combinations three
    var resultsFour = a + b * c

    // results combinations four
    var resultsFive = (a + b) * c

    // results on all +
    var resultsSix = a + b + c

    // var highest default
    var highest = resultsOne

    // results array
    var results = [resultsOne,resultsTwo,resultsThree,resultsFour,resultsFive,resultsSix]

    // for i in 0..<results.count {

      for j in 0..<results.count {

        if highest <= results[j] {
          highest = results[j]
        }
        // }else {
        //   cont
        // }

      }

    // }

  

    return highest
    
}

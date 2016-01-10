import UIKit

var vivaswift = ""
var bingo = ""
for num in 0...100 {
    if num%2 == 0 {
        
        var numpar = "\(num) par!!!" // Para números pares
        if num%5 == 0 {
            bingo = "\(num) Bingo!!!" // Para números pares múltiplos de 5
        }
        else {
            bingo = ""
        }
        
        switch num {
        case 30...40:
            vivaswift = "\(num) Viva Swift!!!" // Para números pares entre 30 y 40
        default:
            vivaswift = ""
        }
        
        print ("\(numpar)\t \(bingo)\t \(vivaswift)\t")
    }
        
    else {
        var numimpar = "\(num) impar!!!" // Para números impares
        if num%5 == 0 {
            bingo = "\(num) Bingo!!!" // Para números impares múltiplos de 5
        }
        else {
            bingo = ""
        }
        
        switch num {
        case 30...40:
            vivaswift = "\(num) Viva Swift!!!" // Para números impares entre 30 y 40
        default:
            vivaswift = ""
        }
        
        print ("\(numimpar)\t \(bingo)\t \(vivaswift)\t")
    }
}
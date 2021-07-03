import UIKit

// Задание 1

let chislo = 12

func chetNeChet() {
    let ostatok = chislo % 2
    ostatok == 1 ? print("Число \(chislo) является нечетным") : print("Число \(chislo) является четным")
    
}
chetNeChet()

// Задание 2

func bezOstatkaNaTri() {
    let ostatok = chislo % 3
    ostatok == 0 ? print("Число \(chislo) делится на 3 без остатка") : print("Число \(chislo) не делится на 3 без остатка")
    
}


bezOstatkaNaTri()

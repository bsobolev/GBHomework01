import UIKit

// Задание 1

let chislo = 13

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

// Задание 3

var myArray: [Int] = []
for i in 0...99 {
    myArray.append(i)
}

// Задание 4
for value in myArray {
    if (value % 2) == 0 {
        myArray.remove(at: myArray.firstIndex(of: value)!)
    }
}

for value in myArray {
    if (value % 3) != 0 {
        myArray.remove(at: myArray.firstIndex(of: value)!)
    }
}

print(myArray)

//
//  Datos.swift
//  Hamburgesas
//
//  Created by Yasmin Cueva Lavezzo on 5/12/17.
//  Copyright © 2017 Yasmin Cueva Lavezzo. All rights reserved.
//

import Foundation
import UIKit


class ColeccionDePaises {
    
    let paises : [String] = ["Alemania", "Argentina", "Armenia", "Australia", "Austria", "Bahamas", "Baréin", "Bélgica", "Bolivia", "Brasil", "Mexico", "Canadá", "Catar", "Chile", "China", "Colombia", "Dinamarca", "Ecuador", "Egipto", "India"]
    
    func obtenerPais () ->String{
        let c : Int = Int (arc4random())
        let posicion = c % paises.count
        return paises[posicion]
    }
}

/*
a. class ColeccionDeHamburguesa

b. La clase tiene como atributos un arreglo de hamburguesas de tipo [String], al menos debes contar con 20 hamburguesas al igual que el número de países.

c. La clase define el método: func obtenHamburguesa( )->String, regresa de manera aleatoria una hamburquesa del arreglo, recuerda usar la función de la siguiente manera: Int(arc4random() % x), donde x puede ser el tamaño del arreglo de hamburguesas.

*/

class ColeccionDeHamburguesa {
    
    let hamburguesas : [String] = []
    
    func obtenHamburguesa () ->String{
        let c : Int = Int (arc4random())
        let posicion = c % hamburguesas.count
        return hamburguesas[posicion]
    }
}





/*

5. Al presionar el botón debes cambiar el país y la hamburguesa que se despliegan en las etiquetas, de manera opcional cambia el color de fondo como se realizo en los videos del módulo 5.
*/


struct Colores {
    let colores = [ UIColor(red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
        UIColor(red:40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
        UIColor(red:3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
        UIColor(red:210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
        UIColor(red:120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
        UIColor(red:130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
        UIColor(red:130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
        UIColor(red:3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    func regresaColorAleatorio () -> UIColor{
        let c : Int = Int (arc4random())
        let posicion = c % colores.count
        return colores[posicion]
    }
}

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
        let a : Int = Int (arc4random())
        let pos = a % paises.count
        return paises[pos]
    }
}

class ColeccionDeHamburguesa {
    
    let hamburguesas : [String] = ["Burger Joint", "La Xarcutería", "Butcher & Sons", "Cafe Clock", "Umami Burger", "Kiosco", "Flippin' Burgers", "New York Burger", "Barracuda Diner", "La Burguesía", "Burger 54", "Red Burger Society", "Slater's 50/50", "Ferburger", "Avila Burger", "Diablo Burger", "La Vaca Picada", "Meat Liquor", "Minetta Tavern", "Heart Attack Grill"]
    
    func obtenHamburguesa () ->String{
        let b : Int = Int (arc4random())
        let posHamb = b % hamburguesas.count
        return hamburguesas[posHamb]
    }
}


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

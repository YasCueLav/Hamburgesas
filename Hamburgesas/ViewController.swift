//
//  ViewController.swift
//  Hamburgesas
//
//  Created by Yasmin Cueva Lavezzo on 5/12/17.
//  Copyright © 2017 Yasmin Cueva Lavezzo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblPais: UILabel!
    @IBOutlet weak var lblHamburgesa: UILabel!
    
    let pais = ColeccionDePaises()
    let hamburgesa = ColeccionDeHamburguesa()
    let color = Colores()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func CambiarPaisHambu(sender: AnyObject) {
    }
    
    @IBAction func Cambio() {
        lblPais.text = pais.obtenerPais()
        lblHamburgesa.text = hamburgesa.obtenHamburguesa()
        
        let colorAleatorio = color.regresaColorAleatorio()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
    }
}


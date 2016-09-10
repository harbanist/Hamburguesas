//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Jesus Manuel Porras on 9/10/16.
//  Copyright © 2016 Jesus Manuel Porras. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    var pais = ColeccionDePaises()
    var hamburguesa = ColeccionDeHamburguesas()
    let colores = Colors()
    
    @IBOutlet weak var lblPais: UILabel!
    @IBOutlet weak var lblHamburguesa: UILabel!
    
    
    @IBAction func cambioPaisHamburguesa(sender: AnyObject) {
        lblPais.text = pais.obtenPais()
        lblHamburguesa.text = hamburguesa.obtenHamburguesa()
        let colorAleatorio = colores.regresaColorAleatorio()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
    }
}


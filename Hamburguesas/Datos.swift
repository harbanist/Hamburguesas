//
//  Datos.swift
//  Hamburguesas
//
//  Created by Jesus Manuel Porras on 9/10/16.
//  Copyright © 2016 Jesus Manuel Porras. All rights reserved.
//

import Foundation

class ColeccionDePaises{
    let paisesArr: [String] = [
        "Afganistán",
        "Alemania",
        "Argentina",
        "Bélgica",
        "Brasil",
        "Canadá",
        "Colombia",
        "España",
        "Estados Unidos",
        "Italia",
        "Japón",
        "México",
        "Mónaco",
        "Noruega",
        "Panamá",
        "Polonia",
        "Reino Unido",
        "Rusia",
        "Singapur",
        "Suiza",
        "Uruguay",
        "Zimbabue"
    ]
    
    func obtenPais() -> String {
        return paisesArr[Int(arc4random()) % paisesArr.count]
    }
    
}

class ColeccionDeHamburguesas {
    let hamburguesasArr: [String] = [
        "Española",
        "Argentina",
        "Ternera",
        "Raza Nostra",
        "Deportista",
        "Sin carne",
        "Barbacoa",
        "Bacon",
        "Americana",
        "Ibérica",
        "Big Mac",
        "Mexicana",
        "Setas",
        "Cuatro Quesos",
        "Encebollada",
        "Transilvania",
        "Con piña",
        "Con cereza",
        "Sencilla",
        "Gigante",
        "Micro",
        "De Pollo"
    ]

    func obtenHamburguesa() -> String {
        return hamburguesasArr[Int(arc4random()) % hamburguesasArr.count]
    }
}
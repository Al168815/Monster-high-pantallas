//
//  PantallaPersonaje.swift
//  Pantallas Monster high
//
//  Created by alumno on 11/11/24.
//


  import UIKit
   
class PantallaPersonajes: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        
        
    }
    @IBAction func VerPersonajes(_ sender: Any) {
        performSegue(withIdentifier: "VerPersonaje", sender: self)
    }
}


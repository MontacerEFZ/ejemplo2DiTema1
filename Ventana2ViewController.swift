//
//  Ventana2ViewController.swift
//  ejemplo2DiTema1
//
//  Created by Montacer El Fazazi on 05/10/2023.
//

import UIKit

class Ventana2ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print ("estoy en el metodo \(#function) de ventana 2")
    }

    //equivale al onstart
    override func viewWillAppear(_ animated: Bool) {
        print ("estoy en el metodo \(#function) de ventana 2")
    }

    //equivalente al onresume
    override func viewDidAppear(_ animated: Bool) {
        print ("estoy en el metodo \(#function) de ventana 2")
    }
    
    //equivalente al onstop
    override func viewWillDisappear(_ animated: Bool) {
        print ("estoy en el metodo \(#function) de ventana 2")
    }
    
    //equivalente al ondestroy
    override func viewDidDisappear(_ animated: Bool) {
        print ("estoy en el metodo \(#function) de ventana 2")
    }

}

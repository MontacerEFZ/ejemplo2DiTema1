//
//  ViewController.swift
//  ejemplo2DiTema1
//a
//  Created by Montacer El Fazazi on 05/10/2023.
//

import UIKit

class ViewController: UIViewController {

    //equivalente al oncreate
    override func viewDidLoad() {
        super.viewDidLoad()
        print ("estoy en el metodo \(#function) de ventana 1")
    }

    //equivale al onstart
    override func viewWillAppear(_ animated: Bool) {
        print ("estoy en el metodo \(#function) de ventana 1")
    }

    //equivalente al onresume
    override func viewDidAppear(_ animated: Bool) {
        print ("estoy en el metodo \(#function) de ventana 1")
    }
    
    //equivalente al onstop
    override func viewWillDisappear(_ animated: Bool) {
        print ("estoy en el metodo \(#function) de ventana 1")
    }
    
    //equivalente al ondestroy
    override func viewDidDisappear(_ animated: Bool) {
        print ("estoy en el metodo \(#function) de ventana 1")
    }
}


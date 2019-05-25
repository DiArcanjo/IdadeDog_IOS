//
//  ViewController.swift
//  IdadeCachorro
//
//  Created by Diana Arcanjo on 21/05/19.
//  Copyright © 2019 Arcanjo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var legendaResultado: UILabel!
    
    @IBOutlet weak var campoIdadeCachorro: UITextField!
    
    
    @IBAction func descobrirIdade(_ sender: Any) {
        
        let idadeCachorro = Int(campoIdadeCachorro.text!)! * 7
        legendaResultado.text = "A idade do cachorro é: " + String(idadeCachorro)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}


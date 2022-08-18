//
//  ViewController.swift
//  interacciones
//
//  Created by Alumno on 8/18/22.
//  Copyright © 2022 ulsa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var contador = 0

    @IBOutlet weak var lblEtiqueta: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func doTapBoton(_ sender: UIButton) {
    }
    
    @IBAction func doTapBoton(_ sender: Any) {
        contador += 1
        lblEtiqueta.text = "Ya se presionò el botòn \(contador) veces"
    }
    

}


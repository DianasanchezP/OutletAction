//
//  ViewController.swift
//  Dianasanchezoutlet_action
//
//  Created by Universidad Politecnica de Gómez Palacio on 18/02/19.
//  Copyright © 2019 UPGOP. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txfFullName: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.txfFullName.text = "Diana Gizel Sanchez Puentes"
    }

    @IBAction func sendData(_ sender: Any) {
        self.txfFullName.text="Alondra De la Cruz Castillo"
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


//
//  ViewController.swift
//  MyFirstApplication
//
//  Created by Luis Cobian on 4/1/17.
//  Copyright © 2017 Luis Cobian. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var txtLabel: UILabel!
    @IBOutlet var nameText: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonPressed(_ sender: UIButton) {
        
        print("Se presiono")
        
        let alertController: UIAlertController = UIAlertController(title: "Información", message: "Me estas presionando", preferredStyle: .alert)
        
        let okAction: UIAlertAction = UIAlertAction(title: "ok", style: .default, handler: nil)
        
        alertController.addAction(okAction)
        present(alertController, animated: true, completion: nil)
        
        let textoField = nameText.text!
        
        txtLabel.text = "Hola \(textoField), ¿Como estas?"
        
    }

}


//
//  ViewController.swift
//  Pasando Dados
//
//  Created by Carol Pinho on 14/12/21.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var nomeCampo: UITextField!
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "enviarDados" {
            let vcDestino = segue.destination as! DetalhesViewController
            vcDestino.textoRecebido = nomeCampo.text!
        }
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}


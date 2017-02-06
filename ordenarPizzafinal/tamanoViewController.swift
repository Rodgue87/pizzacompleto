//
//  tamanoViewController.swift
//  ordenarPizzafinal
//
//  Created by Rodrigo Guerra Castilla on 03/02/17.
//  Copyright © 2017 Rodrigo Guerra Castilla. All rights reserved.
//

import UIKit

class tamanoViewController: UIViewController {

    
    var tamaño = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let tamañoDePizza:String = tamaño
        let sigVista = segue.destination as! masaViewController
        sigVista.seleccionDeTamaño = tamañoDePizza
        
    }
    
    @IBAction func chica(_ sender: Any) {
         tamaño = "Tamaño: Chica"
    }
    
    @IBAction func mediana(_ sender: Any) {
        tamaño = "Tamaño: Mediana"
    }
    
    @IBAction func grande(_ sender: Any) {
        tamaño = "Tamaño: Grande"
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

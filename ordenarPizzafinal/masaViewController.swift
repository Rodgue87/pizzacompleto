//
//  masaViewController.swift
//  ordenarPizzafinal
//
//  Created by Rodrigo Guerra Castilla on 03/02/17.
//  Copyright © 2017 Rodrigo Guerra Castilla. All rights reserved.
//

import UIKit

class masaViewController: UIViewController {

    
    var seleccionDeTamaño:String=""
    var masa = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    override func viewWillAppear(_ animated: Bool) {
        _ = seleccionDeTamaño
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let tipoDeMasa:String = masa
        let sigVista = segue.destination as! quesoViewController
        sigVista.seleccionDeMasa = tipoDeMasa
        sigVista.seleccionDeTamañouno = seleccionDeTamaño
        
    }
    
    @IBAction func delgada(_ sender: Any) {
         masa = "Tipo de Masa: Delgada"
    }
    
    @IBAction func crujiente(_ sender: Any) {
        masa = "Tipo de Masa: Crujiente"
    }
    
    @IBAction func gruesa(_ sender: Any) {
        masa = "Tipo de Masa: Gruesa"
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

//
//  confirmarViewController.swift
//  ordenarPizzafinal
//
//  Created by Rodrigo Guerra Castilla on 03/02/17.
//  Copyright © 2017 Rodrigo Guerra Castilla. All rights reserved.
//

import UIKit

class confirmarViewController: UIViewController {

    var seleccionDeTamañoTres = ""
    var seleccionDeMasaDos = ""
    var seleccionDeQuesoUno = ""
    var seleccionDeIngrediente = ""
    
    
    @IBOutlet weak var confirmar: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        _ = seleccionDeTamañoTres
        _ = seleccionDeMasaDos
        _ = seleccionDeQuesoUno
        confirmar.text = ("\(seleccionDeTamañoTres) \n\n \(seleccionDeMasaDos) \n\n \(seleccionDeQuesoUno)   \n\n Preparada con \(seleccionDeIngrediente) ")
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

//
//  ingredientesViewController.swift
//  ordenarPizzafinal
//
//  Created by Rodrigo Guerra Castilla on 03/02/17.
//  Copyright © 2017 Rodrigo Guerra Castilla. All rights reserved.
//

import UIKit

class ingredientesViewController: UIViewController {

    var seleccionDeTamañodos = ""
    var seleccionDeMasauno = ""
    var seleccionDeQueso = ""
    var ingredientes = [String] ()
    
    
    @IBOutlet weak var cantidadIngredientes: UILabel!
    
    
    @IBOutlet weak var scrollv: UIScrollView!
    
    
    @IBOutlet weak var numero: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       scrollv.contentSize.height = 3000
        numero.text = String("\(ingredientes.count)")
        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        _ = seleccionDeTamañodos
        _ = seleccionDeMasauno
        _ = seleccionDeQueso
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let tipoDeIngredientes = ingredientes
        let sigVista = segue.destination as! confirmarViewController
        sigVista.seleccionDeTamañoTres = seleccionDeTamañodos
        sigVista.seleccionDeMasaDos = seleccionDeMasauno
        sigVista.seleccionDeQuesoUno = seleccionDeQueso
        sigVista.seleccionDeIngrediente = String("\(tipoDeIngredientes)")
    }
    
    @IBAction func jamon(_ sender: Any) {
        ingredientes.reserveCapacity(5)
        ingredientes.append("Jamón")
        //ingredientes = "De Jamón"
        if ingredientes.count >= 5 {
            cantidadIngredientes.text = "Ya no puedes agregar ingredientes"
            numero.text = "5"
        } else if ingredientes.count <= 4{
            numero.text = String("\(ingredientes.count)")
        }
        
        if ingredientes.count == 4 {
            cantidadIngredientes.text = "Puedes agregar un ingrediente mas"
        }
    }
    
    @IBAction func pepperoni(_ sender: Any) {
        ingredientes.reserveCapacity(5)
        ingredientes.append("Pepperoni")
        //ingredientes = "De Pepperoni"
        if ingredientes.count >= 5 {
            cantidadIngredientes.text = "Ya no puedes agregar ingredientes"
            numero.text = "5"
        } else if ingredientes.count <= 4 {
            numero.text = String("\(ingredientes.count)")
        }
        if ingredientes.count == 4 {
            cantidadIngredientes.text = "Puedes agregar un ingrediente mas"
        }
    }
    
    @IBAction func pavo(_ sender: Any) {
        ingredientes.reserveCapacity(5)
        ingredientes.append("Pavo")
        //ingredientes = "De Pavo"
        if ingredientes.count >= 5 {
            cantidadIngredientes.text = "Ya no puedes agregar ingredientes"
            numero.text = "5"
        } else if ingredientes.count <= 4{
            numero.text = String("\(ingredientes.count)")
        }
        if ingredientes.count == 4 {
            cantidadIngredientes.text = "Puedes agregar un ingrediente mas"
        }
    }
    
    @IBAction func salchichas(_ sender: Any) {
        ingredientes.reserveCapacity(5)
        ingredientes.append("Salchicha")
        //ingredientes = "De Salchicha"
        if ingredientes.count >= 5 {
            cantidadIngredientes.text = "Ya no puedes agregar ingredientes"
            numero.text = "5"
        } else if ingredientes.count <= 4{
            numero.text = String("\(ingredientes.count)")
        }
        
        if ingredientes.count == 4 {
            cantidadIngredientes.text = "Puedes agregar un ingrediente mas"
        }
    }
    
    @IBAction func aceituna(_ sender: Any) {
        ingredientes.reserveCapacity(5)
        ingredientes.append("Aceitunas")
        //ingredientes = "De Aceitunas"
        if ingredientes.count >= 5 {
            cantidadIngredientes.text = "Ya no puedes agregar ingredientes"
            numero.text = "5"
        } else if ingredientes.count <= 4{
            numero.text = String("\(ingredientes.count)")
        }
        if ingredientes.count == 4 {
            cantidadIngredientes.text = "Puedes agregar un ingrediente mas"
        }
    }
    
    @IBAction func cebollas(_ sender: Any) {
        ingredientes.reserveCapacity(5)
        ingredientes.append("Cebolla")
        //ingredientes = "De Cebolla"
        if ingredientes.count >= 5 {
            cantidadIngredientes.text = "Ya no puedes agregar ingredientes"
            numero.text = "5"
        } else if ingredientes.count <= 4{
            numero.text = String("\(ingredientes.count)")
        }
        
        if ingredientes.count == 4 {
            cantidadIngredientes.text = "Puedes agregar un ingrediente mas"
        }
    }
    
    @IBAction func pimientos(_ sender: Any) {
        ingredientes.reserveCapacity(5)
        ingredientes.append("Pimiento")
        //ingredientes = "De Pimiento"
        if ingredientes.count >= 5 {
            cantidadIngredientes.text = "Ya no puedes agregar ingredientes"
            numero.text = "5"
        } else if ingredientes.count <= 4{
            numero.text = String("\(ingredientes.count)")
        }
        if ingredientes.count == 4 {
            cantidadIngredientes.text = "Puedes agregar un ingrediente mas"
        }
    }
   
    @IBAction func piña(_ sender: Any) {
    
        ingredientes.reserveCapacity(5)
        ingredientes.append("Piña")
        //ingredientes = "De Piña"
        if ingredientes.count >= 5 {
            cantidadIngredientes.text = "Ya no puedes agregar ingredientes"
            numero.text = "5"
        } else if ingredientes.count <= 4{
            numero.text = String("\(ingredientes.count)")
        }
        if ingredientes.count == 4 {
            cantidadIngredientes.text = "Puedes agregar un ingrediente mas"
        }
    }
    
    @IBAction func anchoa(_ sender: Any) {
    
        ingredientes.reserveCapacity(5)
        ingredientes.append("Anchoa")
        //ingredientes = "De Anchoa"
        if ingredientes.count >= 5 {
            cantidadIngredientes.text = "Ya no puedes agregar ingredientes"
            numero.text = "5"
        } else if ingredientes.count <= 4{
            numero.text = String("\(ingredientes.count)")
        }
        if ingredientes.count == 4 {
            cantidadIngredientes.text = "Puedes agregar un ingrediente mas"
        }
    }
    
    @IBAction func salami(_ sender: Any) {
    
        ingredientes.reserveCapacity(5)
        ingredientes.append("Salami")
        //ingredientes = "De Anchoa"
        if ingredientes.count >= 5 {
            cantidadIngredientes.text = "Ya no puedes agregar ingredientes"
            numero.text = "5"
        } else if ingredientes.count <= 4{
            numero.text = String("\(ingredientes.count)")
        }
        
        if ingredientes.count == 4 {
            cantidadIngredientes.text = "Puedes agregar un ingrediente mas"
        }
    }
    
    @IBAction func champiñones(_ sender: Any) {

        ingredientes.reserveCapacity(5)
        ingredientes.append("Champiñones")
        //ingredientes = "De Anchoa"
        if ingredientes.count >= 5 {
            cantidadIngredientes.text = "Ya no puedes agregar ingredientes"
            numero.text = "5"
        } else if ingredientes.count <= 4{
            numero.text = String("\(ingredientes.count)")
        }
        if ingredientes.count == 4 {
            cantidadIngredientes.text = "Puedes agregar un ingrediente mas"
        }
    }
    
    
    
    @IBAction func borra(_ sender: Any) {
        ingredientes.removeAll(keepingCapacity: true)
        cantidadIngredientes.text = "Puedes agregar hasta 5 ingredientes"
        numero.text = String("\(ingredientes.count)")
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

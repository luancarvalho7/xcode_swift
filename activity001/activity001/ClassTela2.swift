//
//  ClassTela2.swift
//  activity001
//
//  Created by COTEMIG on 07/03/23.
//

import UIKit

class ClassTela2: UIViewController {

    var nome: String?
    
    @IBOutlet weak var lblName: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        lblName.text = nome
        // Do any additional setup after loading the view.
    }
    
    @IBAction func botaoTap(_ sender: Any) {
        performSegue(withIdentifier: "irTela3", sender: nome)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let vc2 = segue.destination as? ClasseTela3,
           let txt = sender as? String{
            vc2.nome = txt
        }
        
    }
    
    

}

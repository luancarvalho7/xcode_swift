//
//  ViewController.swift
//  activity001
//
//  Created by COTEMIG on 07/03/23.
//

import UIKit

class ViewController: UIViewController {

    var userName = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var inputName: UITextField!
    
    @IBAction func irTela2(_ sender: Any) {
        userName = inputName.text!
        performSegue(withIdentifier: "irTela2", sender: userName)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let vc = segue.destination as? ClassTela2,
           let txt = sender as? String{
            vc.nome = txt
        }
        if let vc2 = segue.destination as? ClasseTela3,
           let txt2 = sender as? String{
            vc2.nome = txt2
        }
    }
    
    @IBAction func goto3(_ sender: Any) {
        userName = inputName.text!
        performSegue(withIdentifier: "screen1to3", sender: userName)
    }
}


//
//  ClasseTela3.swift
//  activity001
//
//  Created by COTEMIG on 07/03/23.
//

import UIKit

class ClasseTela3: UIViewController {

    var nome: String?
    
    @IBOutlet weak var lblName: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        lblName.text = nome

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

//
//  ViewController.swift
//  Homework4
//
//  Created by İsmail Nermiş on 19.09.2023.
//

import UIKit

class Homepage: UIViewController {
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func buttonGoA(_ sender: Any) {
        
        performSegue(withIdentifier: "toPageA", sender: nil)
        
    }
    
    @IBAction func buttonGoX(_ sender: Any) {
        
        performSegue(withIdentifier: "toPageX", sender: nil)
        
    }
    
    
}


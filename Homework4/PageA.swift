//
//  PageA.swift
//  Homework4
//
//  Created by İsmail Nermiş on 19.09.2023.
//

import UIKit

class PageA: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
    }
    
    @IBAction func buttonGoB(_ sender: Any) {
        
        performSegue(withIdentifier: "toPageB", sender: nil)
        
    }
    
    
}

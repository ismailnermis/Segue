//
//  PageX.swift
//  Homework4
//
//  Created by İsmail Nermiş on 19.09.2023.
//

import UIKit

class PageX: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
    }
    
    @IBAction func buttonGoY(_ sender: Any) {
        
        performSegue(withIdentifier: "toPageY", sender: nil)
        
    }
    
    
}

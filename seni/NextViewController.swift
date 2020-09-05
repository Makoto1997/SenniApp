//
//  NextViewController.swift
//  seni
//
//  Created by 田中誠 on 2020/08/11.
//  Copyright © 2020 田中誠. All rights reserved.
//

import UIKit

class NextViewController: UIViewController {
    
    @IBOutlet weak var label2: UILabel!
    
    var count2 = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        
        label2.text = String(count2)
        
        
        
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

//
//  ViewController.swift
//  seni
//
//  Created by 田中誠 on 2020/08/11.
//  Copyright © 2020 田中誠. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    var count = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }

    @IBAction func plus(_ sender: Any) {
        
        count = count + 1
        
        label.text = String(count)
        
        if count == 10{
            
            
//            performSegue(withIdentifier: "next", sender: nil)
            
            let nextVC = storyboard?.instantiateViewController(withIdentifier: "next")  as! NextViewController
            
            navigationController?.pushViewController( nextVC, animated: true)
            
        }
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let nextVC = segue.destination as! NextViewController
        nextVC.count2 = count
        
    }
    
}


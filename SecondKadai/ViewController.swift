//
//  ViewController.swift
//  SecondKadai
//
//  Created by 山本裕貴 on 2020/12/07.
//  Copyright © 2020 yuuki.yamamoto9. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textfield: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        
        resultViewController.name = textfield.text
    }

    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }
    


}


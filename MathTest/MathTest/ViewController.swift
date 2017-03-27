//
//  ViewController.swift
//  MathTest
//
//  Created by Pawan Singh on 26/03/17.
//  Copyright © 2017 Pawan Singh. All rights reserved.
//

import UIKit
import CBMath

class ViewController: UIViewController {
    
    @IBOutlet weak var textFieldA: UITextField!
    @IBOutlet weak var textFieldB: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func add(_ sender: UIButton) {
        
        resultLabel.text = "\(CBMath().add(a: Int(textFieldA.text!)!, b: Int(textFieldB.text!)!))"        
    }
    
    @IBAction func subtract(_ sender: UIButton) {
        resultLabel.text = "\(CBMath().subtract(a: Int(textFieldA.text!)!, b: Int(textFieldB.text!)!))"
    }
    
    @IBAction func multiply(_ sender: UIButton) {
        resultLabel.text = "\(CBMath().multiply(a: Int(textFieldA.text!)!, b: Int(textFieldB.text!)!))"
    }
    
    @IBAction func divide(_ sender: UIButton) {
        resultLabel.text = "\(CBMath().divide(a: Int(textFieldA.text!)!, b: Int(textFieldB.text!)!))"
    }
    
}


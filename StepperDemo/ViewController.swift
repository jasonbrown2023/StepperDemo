//
//  ViewController.swift
//  StepperDemo
//
//  Created by jason brown on 18/06/1402 AP.
//

import UIKit

class ViewController: UIViewController {

    

    @IBOutlet weak var label: UILabel!
    @IBAction func stepper(_ sender: UIStepper) {
        label.text = String(sender.value)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning(){
        super.didReceiveMemoryWarning()
    }
}


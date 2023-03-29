//
//  ViewController.swift
//  Homework 2
//
//  Created by c.scherle on 3/29/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Animal1: UITextField!
    
    @IBOutlet weak var Animal2: UITextField!
    
    @IBOutlet weak var Color1: UITextField!
    
    @IBOutlet weak var Color2: UITextField!
    
    @IBOutlet weak var Sport:   UITextField!
    
    @IBOutlet weak var MadLib: UILabel!
    @IBAction func CreateMadLib(_ sender: UIButton) {
        MadLib.text = "The " + Color1.text! + " " + Animal1.text! + " played " + Sport.text! + " against the " + Color2.text! + " " + Animal2.text! + " and won!"
    
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}


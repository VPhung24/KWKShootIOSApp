//
//  ViewController.swift
//  KWKVivianApp
//
//  Created by Apple on 2/12/19.
//  Copyright © 2019 Vivian Phung. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label1: UILabel!
//    @IBOutlet weak var button1: UIButton!
//    @IBOutlet weak var greenButton: UIButton!
//    @IBOutlet weak var RedButton: UIButton!
//    @IBOutlet weak var purpleButton: UIButton!
    @IBOutlet weak var EightAM: UIButton!
    @IBOutlet weak var Noon: UIButton!
    @IBOutlet weak var FourPM: UIButton!
    @IBOutlet weak var EightPM: UIButton!
    
    
    // EightAM
    let Bblue = UIColor(displayP3Red: 90.0/255.0, green: 200.0/255.0, blue: 250.0/255.0, alpha: 1);
    
    // Noon
    let Ggreen = UIColor(displayP3Red: 76.0/255.0, green: 217.0/255.0, blue: 100.0/255.0, alpha: 1);
    
    // FourPM
    let Yyellow = UIColor(displayP3Red: 255.0/255.0, green: 204.0/255.0, blue: 0.0/255.0, alpha: 1);
    
    // EightPM
    let Ppurple = UIColor(displayP3Red: 88.0/255.0, green: 86.0/255.0, blue: 214.0/255.0, alpha: 1);
    
    let wWhat = UIColor(displayP3Red: 14.0/255.0, green: 114.0/255.0, blue: 199.0/255.0, alpha: 1);
    
    func reset() {
        EightAM.backgroundColor = Ppurple;
        Noon.backgroundColor = Ggreen;
        FourPM.backgroundColor = Bblue;
        EightPM.backgroundColor = Yyellow;
        
        EightAM.setTitleColor(UIColor.white, for: .normal);
        Noon.setTitleColor(UIColor.white, for: .normal);
        FourPM.setTitleColor(UIColor.white, for: .normal);
        EightPM.setTitleColor(UIColor.white, for: .normal);
        label1.textColor = UIColor.white;
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        reset();
        print("App is loaded");
        label1.text = "Kode with Klossy + Ad Council Shoot Agenda";
        self.view.backgroundColor = UIColor(displayP3Red: 0.5, green: 0.2, blue: 0.5, alpha: 1);
    }
    @IBAction func eightAMAction(_ sender: Any) {
        reset();
        EightAM.backgroundColor = UIColor.black;
        label1.text = "Hair and Makeup + Shooting";
    }
    @IBAction func noonAction(_ sender: Any) {
        reset();
        Noon.backgroundColor = UIColor.black;
        label1.text = "Lunch";
    }
    
    @IBAction func FourPMAction(_ sender: Any) {
        reset();
        FourPM.backgroundColor = UIColor.black;
        label1.text = "Shooting";
    }
    
    @IBAction func EightPMAction(_ sender: Any) {
        reset();
        EightPM.backgroundColor = UIColor.black;
        label1.text = "Homework";

    }
}



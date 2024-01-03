//
//  ViewController.swift
//  Another one
//
//  Created by 8h on 1/3/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBOutlet weak var isON: UISwitch!
    
    @IBAction func goToGreen(_ sender: Any) {
        
        if isON.isOn == true{
            performSegue(withIdentifier: "Green" , sender: nil)
        }
    }
    
    
    
    @IBAction func goToYellow(_ sender: Any) {
        if isON.isOn == true{
            performSegue(withIdentifier: "Yellow" , sender: nil)
        }
    }
    @IBAction func unwindHome(unwindSegue: UIStoryboardSegue) { }

}


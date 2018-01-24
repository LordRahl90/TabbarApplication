//
//  LaunchAppController.swift
//  TabBarApplication
//
//  Created by Alugbin LordRahl Abiodun Olutola on 22/01/2018.
//  Copyright © 2018 Alugbin LordRahl Abiodun Olutola. All rights reserved.
//

import UIKit

class LaunchAppController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func launchApp(_ sender: UIButton) {
        
        print("The Tag is: \(sender.tag)")
        
        if sender.tag == 0{
            print("Opening Application Up!!")
            performSegue(withIdentifier: "launchApp", sender: self)
        }else{
            print("Opening Registration!!")
            performSegue(withIdentifier: "openRegistration", sender: self)
        }
    }
    
//    @IBAction func launchApp(_ sender: UIButton) {
//    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

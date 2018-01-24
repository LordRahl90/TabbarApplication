//
//  ShowDetailController.swift
//  TabBarApplication
//
//  Created by Alugbin LordRahl Abiodun Olutola on 22/01/2018.
//  Copyright © 2018 Alugbin LordRahl Abiodun Olutola. All rights reserved.
//

import UIKit

class ShowDetailController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func openDetail(_ sender: UIButton) {
        print("I am Opening Up The Detail")
        performSegue(withIdentifier: "showDetail", sender: self)
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

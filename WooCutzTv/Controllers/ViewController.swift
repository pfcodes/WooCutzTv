//
//  ViewController.swift
//  WooCutzTv
//
//  Created by Phil on 5/13/17.
//  Copyright © 2017 phlfvry. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // MARK: - Navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    
    // MARK - Helpers
    func getLatestWooElements(which element: Woo, limit max: Int,
                              from where: PullLocations) { /*-> Data {*/
        
        // Connect to API and gather JSON data
        // Create a list of WooElements for ViewControllers to use

    }

}

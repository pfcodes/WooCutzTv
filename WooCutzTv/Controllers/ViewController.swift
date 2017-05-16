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
    
    func getWooElementFromServer(which element: Woo, limit max: Int) {
        // Connect to API and gather JSON data
        // Create a new WooVid instance for each responce
        // Draw each instance in it's own table cell in the table view
        // let tableCell[i] = WooVid(title: r, description: d, previewImage: i, videoURL: u)
        // ?
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

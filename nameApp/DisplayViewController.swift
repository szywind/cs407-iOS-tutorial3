//
//  DisplayViewController.swift
//  nameApp
//
//  Created by ShenZhenyuan on 3/1/16.
//  Copyright © 2016 ShenZhenyuan. All rights reserved.
//

import UIKit

class DisplayViewController: UIViewController{

    var currentName: Name?
    
    @IBOutlet weak var detailsLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        detailsLabel.text = currentName?.description
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

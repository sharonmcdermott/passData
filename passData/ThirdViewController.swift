//
//  ThirdViewController.swift
//  passData
//
//  Created by sharon mcdermott on 8/23/17.
//  Copyright © 2017 sharon mcdermott. All rights reserved.
//

import UIKit



class ThirdViewController: UIViewController {
    
    var nameTwoString = String()

    @IBOutlet weak var nameDisplayLabelThree: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameDisplayLabelThree.text = nameTwoString

        // Do any additional setup after loading the view.
    }
    
    


    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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

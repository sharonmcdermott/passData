//
//  SecondViewController.swift
//  passData
//
//  Created by sharon mcdermott on 5/11/17.
//  Copyright © 2017 sharon mcdermott. All rights reserved.
//

import UIKit



class SecondViewController: UIViewController {
    
    var nameOneString = String()
    
    @IBOutlet weak var nameDisplayLabel: UILabel!
    @IBOutlet weak var nameDisplayLabelTwo: UILabel!

    
/*
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let thirdController = segueTwo.destination as! ThirdViewController
        thirdController.nameTwoString = nameDisplayLabel.text!
    }

*/



    
    

    
    @IBAction func toThirdVC(_ sender: UIBarButtonItem) {
        performSegue(withIdentifier: "segueTwo", sender: self)
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameDisplayLabel.text = nameOneString
        nameDisplayLabelTwo.text = nameOneString

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

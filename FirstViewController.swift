//
//  FirstViewController.swift
//  passData
//
//  Created by sharon mcdermott on 5/11/17.
//  Copyright © 2017 sharon mcdermott. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    @IBOutlet weak var nameTextField: UITextField!
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // I used var secondController and it said to switch to "let"
        let secondController = segue.destination as! SecondViewController
        secondController.nameString = nameTextField.text!
    }
    
    @IBAction func toSecondVC(_ sender: UIBarButtonItem) {
        performSegue(withIdentifier: "segue", sender: self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

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

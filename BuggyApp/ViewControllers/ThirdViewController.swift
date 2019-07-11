//
//  ThirdViewController.swift
//  BuggyApp
//
//  Created by Teerawat Vanasapdamrong on 28/6/19.
//  Copyright © 2019 scbeasy. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController , UITextFieldDelegate{
    
    @IBOutlet weak var inputTextField: UITextField!
    
  override func viewDidLoad() {
    super.viewDidLoad()
    self.inputTextField.delegate = self
  }
    
    func goToDetailNameAndPassValue() {
        let vc = storyboard?.instantiateViewController(withIdentifier: "detail_name") as! NameDetailViewController
        vc.name = inputTextField.text
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
    @IBAction func returnPress(_ sender: UITextField) {
        sender.resignFirstResponder()
        goToDetailNameAndPassValue()
    }
    
    
}

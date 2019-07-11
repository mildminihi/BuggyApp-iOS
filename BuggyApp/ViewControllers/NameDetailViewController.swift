//
//  NameDetailViewController.swift
//  BuggyApp
//
//  Created by Supanat Wanroj on 11/7/2562 BE.
//  Copyright © 2562 scbeasy. All rights reserved.
//

import UIKit

class NameDetailViewController: UIViewController {
    
    var name: String?

    @IBOutlet weak var nameLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        nameLabel.text! = name!
    }
    
}

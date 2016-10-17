//
//  existingAccountSettingsViewController.swift
//  Dropbox
//
//  Created by Nicholas Naudé on 16/10/2016.
//  Copyright © 2016 Nicholas Naudé. All rights reserved.
//

import UIKit

class existingAccountSettingsViewController: ViewController {
    
    @IBOutlet weak var scrollView: UIScrollView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        scrollView.contentSize = CGSize(width: 375, height: 1100)
    }
}

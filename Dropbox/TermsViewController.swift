//
//  TermsViewController.swift
//  Dropbox
//
//  Created by Nicholas Naudé on 16/10/2016.
//  Copyright © 2016 Nicholas Naudé. All rights reserved.
//

import UIKit

class TermsViewController: ViewController {

    @IBOutlet weak var doneButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func onDoneButtonTapped(_ sender: AnyObject) {
        dismiss(animated: true, completion: nil)
    }
}

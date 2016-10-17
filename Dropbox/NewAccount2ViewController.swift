//
//  NewAccount2ViewController.swift
//  Dropbox
//
//  Created by Nicholas Naudé on 17/10/2016.
//  Copyright © 2016 Nicholas Naudé. All rights reserved.
//

import UIKit

import UIKit

class NewAccount2ViewController: ViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func onCreateTapped(_ sender: AnyObject) {
        // 1
        let optionMenu = UIAlertController(title: nil, message: "Before you can complete your registration, you must accept the Dropbox Terms of Service.", preferredStyle: .actionSheet)
        
        // 2
        let deleteAction = UIAlertAction(title: "I Agree", style: .default, handler: {
            (alert: UIAlertAction!) -> Void in
            print("I Agree")
        })
        let saveAction = UIAlertAction(title: "View Terms", style: .default, handler: {
            (alert: UIAlertAction!) -> Void in
            print("View Terms")
        })
        
        
        // 4
        optionMenu.addAction(deleteAction)
        optionMenu.addAction(saveAction)
        
        // 5
        self.present(optionMenu, animated: true, completion: nil)
    }
}

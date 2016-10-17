//
//  NewAccount4ViewController.swift
//  Dropbox
//
//  Created by Nicholas Naudé on 17/10/2016.
//  Copyright © 2016 Nicholas Naudé. All rights reserved.
//

import UIKit

class NewAccount4ViewController: ViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func onCreateTapped(_ sender: AnyObject) {
        // 1
        let optionMenu = UIAlertController(title: nil, message: "Before you can complete your registration, you must accept the Dropbox Terms of Service.", preferredStyle: .actionSheet)
        
        // 2
        let agreeAction = UIAlertAction(title: "I Agree", style: .default, handler: {
            (alert: UIAlertAction!) -> Void in
            print("I Agree")
            self.performSegue(withIdentifier: "agreeSegue", sender: self)
        })
        let termsAction = UIAlertAction(title: "View Terms", style: .default, handler: {
            (alert: UIAlertAction!) -> Void in
            print("View Terms")
            self.performSegue(withIdentifier: "showTerms", sender: self)
        })
               
        // 4
        optionMenu.addAction(agreeAction)
        optionMenu.addAction(termsAction)
        
        // 5
        self.present(optionMenu, animated: true, completion: nil)
    }
}

//
//  ExistingUserSignOnViewController.swift
//  Dropbox
//
//  Created by Nicholas Naudé on 16/10/2016.
//  Copyright © 2016 Nicholas Naudé. All rights reserved.
//

import UIKit

class ExistingUserSignOnViewController: ViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    
    @IBAction func onTroubleTapped(_ sender: AnyObject) {
        // 1
        let optionMenu = UIAlertController(title: nil, message: "Choose Option", preferredStyle: .actionSheet)
        
        // 2
        let deleteAction = UIAlertAction(title: "Forgot Password?", style: .default, handler: {
            (alert: UIAlertAction!) -> Void in
            print("Forgot Password?")
        })
        let saveAction = UIAlertAction(title: "Single Sign-On", style: .default, handler: {
            (alert: UIAlertAction!) -> Void in
            print("Single Sign-On")
        })
        
        //
        let cancelAction = UIAlertAction(title: "Cancel", style: .cancel, handler: {
            (alert: UIAlertAction!) -> Void in
            print("Cancelled")
        })
        
        
        // 4
        optionMenu.addAction(deleteAction)
        optionMenu.addAction(saveAction)
        optionMenu.addAction(cancelAction)
        
        // 5
        self.present(optionMenu, animated: true, completion: nil)
    }

}

//
//  TermsViewController.swift
//  Dropbox
//
//  Created by Nicholas Naudé on 16/10/2016.
//  Copyright © 2016 Nicholas Naudé. All rights reserved.
//

import UIKit

class TermsViewController: ViewController {

    @IBOutlet weak var webView: UIWebView!
    @IBOutlet weak var doneButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
     let url = NSURL (string: "https://www.dropbox.com/terms2014");
     let requestObj = NSURLRequest(url: url! as URL);
     webView.loadRequest(requestObj as URLRequest);

    }
    
    @IBAction func onDoneButtonTapped(_ sender: AnyObject) {
        dismiss(animated: true, completion: nil)
    }
}

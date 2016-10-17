//
//  PhotosViewController.swift
//  Dropbox
//
//  Created by Nicholas Naudé on 16/10/2016.
//  Copyright © 2016 Nicholas Naudé. All rights reserved.
//

import UIKit

class PhotosViewController: ViewController {
    
    @IBOutlet weak var myScrollView: UIScrollView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        myScrollView.contentSize = CGSize(width: 375, height: 1200)
    }
}

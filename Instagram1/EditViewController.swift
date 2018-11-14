//
//  EditViewController.swift
//  Instagram1
//
//  Created by aimi on 2018/09/07.
//  Copyright © 2018年 aimi. All rights reserved.
//

import UIKit

class EditViewController: UIViewController {
    
    var willEditImage:UIImage = UIImage()
    
    @IBOutlet var editimageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        editimageView.image = willEditImage

        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
       
    }
    

   

}

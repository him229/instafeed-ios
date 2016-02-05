//
//  PhotoDetailsViewController.swift
//  instafeed
//
//  Created by Himank Yadav on 2/3/16.
//  Copyright © 2016 himankyadav. All rights reserved.
//

import UIKit
import AFNetworking

class PhotoDetailsViewController: UIViewController {
    
    var photoURL:NSURL!

    @IBOutlet weak var photoImageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        photoImageView.setImageWithURL(photoURL)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

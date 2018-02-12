//
//  DemoPopupViewController1.swift
//  PopupController
//
//  Created by 佐藤 大輔 on 2/4/16.
//  Copyright © 2016 Daisuke Sato. All rights reserved.
//

import UIKit
import MapKit

class LocationViewController: UIViewController, PopupContentViewController {
    
   
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.frame.size = CGSize(width: 300,height: 300)
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    class func instance(array: NSMutableArray) -> LocationViewController {
        let storyboard = UIStoryboard(name: "LocationView", bundle: nil)
        let controller = storyboard.instantiateInitialViewController() as! LocationViewController
        return controller
    }
    
    func sizeForPopup(_ popupController: PopupController, size: CGSize, showingKeyboard: Bool) -> CGSize {
        return CGSize(width: 300,height: 300)
    }
    
    
    
    @IBAction func didTapCloseButton(_ sender: AnyObject) {
    }
}























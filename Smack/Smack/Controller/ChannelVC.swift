//
//  ChannelVC.swift
//  Smack
//
//  Created by Paulo Caldas on 08/04/2018.
//  Copyright © 2018 PMC. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }

    

}

//
//  TicketViewController.swift
//  ReveChatDemo
//
//  Created by REVE Systems on 15/1/24.
//

import UIKit

class TicketViewController: UIViewController {

    @IBOutlet weak var gapBetweenIconAndDivider: NSLayoutConstraint!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.gapBetweenIconAndDivider.constant = Constants.topGap
    }

}

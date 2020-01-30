//
//  DetailViewController.swift
//  WorkList
//
//  Created by Miranda Ramirez Cospin on 1/30/20.
//  Copyright © 2020 Miranda Ramirez Cospin. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var detailDescriptionLabel: UILabel!
    @IBOutlet weak var yearLabel: UILabel!


    func configureView() {
        // Update the user interface for the detail item.
        if let detail = detailItem {
            if let label = detailDescriptionLabel {
                label.text = detail.itemDescription
            }
            
            if let yearLabel = yearLabel {
                yearLabel.text = "\(detail.year)"
            }
            
            self.title = detail.title
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        configureView()
    }

    var detailItem: Model? {
        didSet {
            // Update the view.
            configureView()
        }
    }


}


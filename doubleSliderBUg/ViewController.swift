//
//  ViewController.swift
//  doubleSliderBUg
//
//  Created by Sophia John Gatliff on 12/1/20.
//

import UIKit
import MultiSlider

class ViewController: UITableViewController {

    @IBOutlet weak var multiSlider: MultiSlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        multiSlider.addTarget(self, action: #selector(sliderChanged(_:)), for: .valueChanged)
        multiSlider.showsThumbImageShadow = false
        multiSlider.thumbImage = multiSlider.thumbImage?.withTintColor(.systemIndigo)
        multiSlider.valueLabelPosition = .top
        multiSlider.isValueLabelRelative = false
    }
    
    @objc func sliderChanged(_ slider: MultiSlider) {
    }


}


//
//  recommendationtravel.swift
//  irecommendtravel
//
//  Created by Girls Who Code on 6/20/18.
//  Copyright © 2018 Girls Who Code. All rights reserved.
//

import UIKit

class recommendationtravel: UIViewController {

    @IBOutlet weak var locationImageView: UIImageView!
    @IBOutlet weak var buttonTwo: UIButton
    
let travelsOptions = ["France", "England", "Spain", "South Africa", "Australia", "China", "Japan", "South Korea", "South America", "Virgin Islands/Carribean Islands", "Italy", "Canada", "United States", "New Zealand", "India"]
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

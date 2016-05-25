//
//  SetYearViewController.swift
//  year_day
//
//  Created by 長沢　遼 on 2016/05/20.
//  Copyright © 2016年 Sgtmt. All rights reserved.
//

import UIKit

class SetYearViewController: UIViewController {

    @IBOutlet weak var default_year:UITextField!
    @IBOutlet weak var end_year: UITextField!
    @IBOutlet weak var time_label: UILabel!
    @IBOutlet weak var day_label: UILabel!
    @IBOutlet weak var time_u_label: UILabel!
    @IBOutlet weak var day_u_label: UILabel!
    
    var default_y :Int = 0
    var end_y :Int = 0
    var Anser_year :Int = 0
    var time_set :Int = 0
    var day_set :Int = 0
    var time_u_set :Int = 0
    var day_u_set :Int = 0
    var u_count :Int = 0
    var while_count :Int = 1
    var ur_c :Int = 0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func accept_Btn(sender: AnyObject) {
    }
    @IBAction func back_Btn(sender: AnyObject) {
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

//
//  ChoiceViewController.swift
//  year_day
//
//  Created by 長沢　遼 on 2016/05/20.
//  Copyright © 2016年 Sgtmt. All rights reserved.
//

import UIKit

class ChoiceViewController: UIViewController,UITextFieldDelegate {

    @IBOutlet weak var day_u: UILabel!
    @IBOutlet weak var time_u: UILabel!
    @IBOutlet weak var day: UILabel!
    @IBOutlet weak var time: UILabel!
    @IBOutlet weak var choice_year: UITextField!
    var atai:Int = 0
    var aa:Int = 0
  
    override func viewDidLoad() {
        super.viewDidLoad()
        self.choice_year.text = "year"
        self.choice_year.delegate=self
        
        

        // Do any additional setup after loading the view.
    }

    
    
    
    
    @IBAction func submit_btn(sender: AnyObject) {
        atai = Int(choice_year.text!)!
        aa = (atai*365)*24
        self.day.text = String(aa)

     }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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

//
//  CookMovieViewController.swift
//  vagetableSale
//
//  Created by wusu chiang on 2016/1/10.
//
//

import UIKit

class CookMovieViewController: UIViewController {

    @IBAction func backtoPreView(sender: AnyObject) {
        
        
        
        self.dismissViewControllerAnimated(true, completion: nil)

//        let controller = self.storyboard?.instantiateViewControllerWithIdentifier("NavCook")
//        self.showViewController(controller!, sender: nil)
//        self.presentViewController(controller!, animated: true, completion: nil)
        
        
    }
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
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

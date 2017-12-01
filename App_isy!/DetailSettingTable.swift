//
//  DetailSettingTable.swift
//  App_isy!
//
//  Created by Veronica Castellano Perez on 30/11/17.
//  Copyright © 2017 Veronica Castellano Perez. All rights reserved.
//

import UIKit

class DetailSettingTable: UITableViewController {
    
    @IBOutlet var myButtonMaster: UIButton!
    @IBOutlet var myButtonVisa: UIButton!
    @IBOutlet var myButtonPay: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)

    }
    
    override var prefersStatusBarHidden: Bool {
        return true
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func backSettings() {
        self.navigationController?.popViewController(animated: true)
    }
}

//
//  Settingtable.swift
//  App_isy!
//
//  Created by Veronica Castellano Perez on 30/11/17.
//  Copyright © 2017 Veronica Castellano Perez. All rights reserved.
//

import UIKit

class Settingtable: UITableViewController {
    
    @IBOutlet var myLabel1: UILabel!
    @IBOutlet var myLabel2: UILabel!
    @IBOutlet var myLabel3: UILabel!
    @IBOutlet var myLabel4: UILabel!
    
    
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

}

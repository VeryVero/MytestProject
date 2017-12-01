//
//  ViewController.swift
//  App_isy!
//
//  Created by Veronica Castellano Perez on 20/11/17.
//  Copyright © 2017 Veronica Castellano Perez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var myView: UIView!
    @IBOutlet var myLabel1: UILabel!
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        myView.layer.cornerRadius = 10
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        self.navigationController?.setNavigationBarHidden(true, animated: false) //hace desaparecer en la pantalla la barra de navegación
        
    }
    
    override var prefersStatusBarHidden: Bool {
        return true
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    }



//
//  Home2.swift
//  App_isy!
//
//  Created by Veronica Castellano Perez on 21/11/17.
//  Copyright © 2017 Veronica Castellano Perez. All rights reserved.
//

import UIKit

class Home2: UIViewController {
    
    @IBOutlet var myView: UIView!
    @IBOutlet var myButtonInsert: UIButton!
    @IBOutlet var myButtonFinger: UIButton!
    
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
    
    @IBAction func backHome() {
        self.navigationController?.dismiss(animated: true, completion: nil)  // con este comando se resetae la animación de entrada a settings(flip)
    }
    @IBAction func backHom1() {
        self.navigationController?.popViewController(animated: true)
}
}

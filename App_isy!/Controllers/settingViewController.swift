//
//  settingViewController.swift
//  App_isy!
//
//  Created by Veronica Castellano Perez on 29/11/17.
//  Copyright © 2017 Veronica Castellano Perez. All rights reserved.
//

import UIKit

class settingViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    @IBOutlet var myTableView: UITableView!
    @IBOutlet var myLabel: UILabel!    
    
    let array: Array <String> = ["Perfil","Support","Share","Cerrar sesión"]

    override func viewDidLoad() {
        super.viewDidLoad()        
        myTableView.register(MyCell.self, forCellReuseIdentifier: "Identificador") // es para decirle a la tabla las celdas que hay dentro(registrarlo)
        myTableView.delegate = self
        myTableView.dataSource = self // este paso es para decirle a la tabla que los datos que metas en el view controler son los que tiene que hacer.
        
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
    
    // MARK: - UITableViewDelegate
    
    func tableViewtableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 64.0
    } //altura de la celda
    
    func tableViewtableView(_ tableView: UITableView, shouldHighlightRowAt indexPath: IndexPath) -> Bool {
        return true
    } //esa celda es seleccionable, true or false
    
    func tableViewtableView(_ tableView: UITableView,
                   didSelectRowAt indexPath: IndexPath) {
        // do something
        tableView.deselectRow(at: indexPath, animated: true);
    }
    
    // MARK: - UITableViewDataSource
    
    func tableView(_ tableView: UITableView,
        cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Identificador", for: indexPath) as! MyCell
        cell.myLabel.text = "Hola" // text
        return cell
    }
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 20
    }
    
}

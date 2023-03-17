//
//  ViewController.swift
//  custom table view
//
//  Created by R94 on 07/02/23.
//

import UIKit

class ViewController: UIViewController,UITableViewDelegate,UITableViewDataSource {
    
    @IBOutlet weak var tableView: UITableView!
    var setting =  ["airplane Mode","WiFi","Mobile Network","Personal Hotspot","Bluetooth","OTG"]
    
    var number  = [1,2,3,4,5,6,7,8,9]
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return setting.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)as! TableViewCell
       print(cell.lb1.text)
        cell.lb1.text = "\(number[indexPath.row])"
        
        cell.lb2.text =  setting[indexPath.row]
        return cell
    }
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 100
    }

}


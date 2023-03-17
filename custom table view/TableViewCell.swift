//
//  TableViewCell.swift
//  custom table view
//
//  Created by R94 on 07/02/23.
//

import UIKit

class TableViewCell: UITableViewCell {
    @IBOutlet weak var lb1: UILabel!
    @IBOutlet weak var lb2: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
       
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

       
    }

}

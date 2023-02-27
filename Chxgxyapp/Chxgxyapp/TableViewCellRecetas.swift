//
//  TableViewCellRecetas.swift
//  Chxgxyapp
//
//  Created by UNAM-Apple9 on 27/02/23.
//

import UIKit

class TableViewCellRecetas: UITableViewCell {

    @IBOutlet weak var ImgReceta: UIImageView!
    
    
    @IBOutlet weak var lblDesayuno: UILabel!
    
    
    @IBOutlet weak var lblComida: UILabel!
    
    
    @IBOutlet weak var lblPostres: UILabel!
    
    
    @IBOutlet weak var lblBebidas: UILabel!
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}

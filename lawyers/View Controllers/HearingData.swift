//
//  HearingData.swift
//  lawyers
//
//  Created by hst on 12/05/2020.
//  Copyright © 2020 hst. All rights reserved.
//

import UIKit

class HearingData: UITableViewCell {
    
    @IBOutlet weak var cname: UILabel!
    @IBOutlet weak var agenda: UILabel!
    //@IBOutlet weak var cname: UILabel!

    
    
    @IBOutlet weak var hdate: UILabel!
    
    // @IBOutlet weak var htime: UILabel!
    
   
    var datashow: HearingDataModel?{
           didSet{
               cname.text = datashow?.cname

               hdate.text = datashow?.hearingtime
                agenda.text = datashow?.hearingagenda


           }
       }
       
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}

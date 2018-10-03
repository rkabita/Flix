//
//  NowPlayingViewController.swift
//  IOS_Flix
//
//  Created by Rezwana Kabita on 10/3/18.
//  Copyright © 2018 Rezwana Kabita. All rights reserved.
//

import UIKit

class MovieCell: UITableViewCell {

   @IBOutlet weak var titleLabel: UILabel!

   @IBOutlet weak var overviewLabel: UILabel!

   @IBOutlet weak var posterImageView: UIImageView!
   

    override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

       
    }

}

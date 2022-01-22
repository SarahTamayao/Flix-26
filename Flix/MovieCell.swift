//
//  MovieCell.swift
//  Flix
//
//  Created by Shahed Hanif on 1/15/22.
//

import UIKit

class MovieCell: UITableViewCell {


    @IBOutlet weak var posterView: UIImageView!
    @IBOutlet weak var descriptionLabel: UILabel!
    @IBOutlet weak var titleLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}

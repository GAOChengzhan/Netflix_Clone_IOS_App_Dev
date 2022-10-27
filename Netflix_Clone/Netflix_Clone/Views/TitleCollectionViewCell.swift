//
//  TitleCollectionViewCell.swift
//  Netflix_Clone
//
//  Created by Chengzhan Gao on 10/25/21.
//

import UIKit
import SDWebImage

class TitleCollectionViewCell: UICollectionViewCell {
    static let identifier = "TitleCollectionViewCell"
    private let posterImageView: UIImageView={
        let imageView = UIImageView()
        imageView.contentMode = .scaleAspectFill //make sure fill the entire cell
        return imageView
    }()
    override init(frame:CGRect){
        super.init(frame: frame)
        contentView.addSubview(posterImageView)
    }
    
    required init?(coder: NSCoder){
        fatalError()
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        posterImageView.frame = contentView.bounds // make sure frame fills the whole content view
    }
//update images with 3rd-party packages
    public func configure(with model: String) {

        guard let url = URL(string: "https://image.tmdb.org/t/p/w500/\(model)")else{
            return
        }
        posterImageView.sd_setImage(with: url,completed: nil)
    }
}

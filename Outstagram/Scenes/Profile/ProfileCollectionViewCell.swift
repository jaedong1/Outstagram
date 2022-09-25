//
//  ProfileCollectionViewCell.swift
//  Outstagram
//
//  Created by 김재동 on 2022/09/24.
//

import UIKit
import SnapKit

final class ProfileCollectionViewCell: UICollectionViewCell {
    private let imageView = UIImageView()
    
    func setup(with image: UIImage) {
        addSubview(imageView)
        imageView.snp.makeConstraints { $0.edges.equalToSuperview() }
        imageView.backgroundColor = .tertiaryLabel
    }
}

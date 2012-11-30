//
//  MagazineCell.h
//  Magrack
//
//  Created by Valentin Filip on 11/17/12.
//  Copyright (c) 2012 AppDesignVault. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface MagazineCell : UICollectionViewCell

@property (strong, nonatomic) IBOutlet UIImageView *imageCover;
@property (strong, nonatomic) IBOutlet UILabel *labelTitle;
@property (strong, nonatomic) IBOutlet UILabel *labelIssue;

@end

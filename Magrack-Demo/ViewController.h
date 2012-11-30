//
//  ViewController.h
//  Magrack-Demo
//
//  Created by Tope on 30/11/2012.
//  Copyright (c) 2012 App Design Vault. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController <UICollectionViewDataSource, UICollectionViewDelegateFlowLayout>

@property(nonatomic, weak) IBOutlet UICollectionView *collectionView;

@end

//
//  GWCollectionView.h
//  CollectionViewCalendarTest
//
//  Created by Giovanni on 14/06/14.
//  Copyright (c) 2014 gixWorks. All rights reserved.
//

#import <UIKit/UIKit.h>

@class GWCollectionView;
@protocol DFDatePickerCollectionViewDelegate <UICollectionViewDelegate>

- (void) pickerCollectionViewWillLayoutSubviews:(GWCollectionView *)pickerCollectionView;

@end

@interface GWCollectionView : UICollectionView

@property (nonatomic, assign) id<DFDatePickerCollectionViewDelegate> delegate;

@end

//
//  GWCollectionView.m
//  CollectionViewCalendarTest
//
//  Created by Giovanni on 14/06/14.
//  Copyright (c) 2014 gixWorks. All rights reserved.
//

#import "GWCollectionView.h"

@implementation GWCollectionView

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
    }
    return self;
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

- (void)layoutSubviews
{
    [self.delegate pickerCollectionViewWillLayoutSubviews:self];
	[super layoutSubviews];
}

@end

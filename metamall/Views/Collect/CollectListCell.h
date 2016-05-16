//
// Author: Magic Joey
// Created: 2016-05-15 10:46,CollectListCell.h V1.0
// Description:  
// Copyright (c) 2016 MetaStudio. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface CollectListCell : UITableViewCell

@property (nonatomic, weak) IBOutlet UIImageView *imgView;
@property (nonatomic, weak) IBOutlet UILabel *lblTitle;
@property (nonatomic, weak) IBOutlet UILabel *lblPrice;
@property (nonatomic, weak) IBOutlet UILabel *lblForSale;
@property (nonatomic, weak) IBOutlet UILabel *lblCollect;
@property (nonatomic, weak) IBOutlet UILabel *lblStore;

+ (CollectListCell *)cellFromNib;

- (void)settingCell:(id)data;

@end
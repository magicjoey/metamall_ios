//
// Author: Magic Joey
// Created: 2016-05-15 10:46,CollectListCell.m V1.0
// Description:  
// Copyright (c) 2016 MetaStudio. All rights reserved.
//

#import "CollectListCell.h"


@implementation CollectListCell {

}

//- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
//    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
//    if (self) {
//
//    }
//
//    return self;
//}


//- (void)setSelected:(BOOL)selected animated:animated{
//    [super setSelected:selected animated:animated];
//}


+ (CollectListCell *)cellFromNib {
    return [[NSBundle mainBundle] loadNibNamed:@"CollectListCell" owner:nil options:nil][0];
}

- (void)settingCell:(id)data {

}

@end
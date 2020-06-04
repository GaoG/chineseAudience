//
//  AnswerView.h
//  chineseAudience
//
//  Created by  GaoGao on 2020/5/24.
//  Copyright © 2020年  GaoGao. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface AnswerView : UIView

/// 结果  1 成功 2失败
-(void)setAnswerResult:(NSInteger )result;


/// 1 晋级 2淘汰 3请作答
-(void)setStateAcrion:(NSInteger )result;





@end

NS_ASSUME_NONNULL_END

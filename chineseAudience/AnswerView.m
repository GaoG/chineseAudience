//
//  AnswerView.m
//  chineseAudience
//
//  Created by  GaoGao on 2020/5/24.
//  Copyright © 2020年  GaoGao. All rights reserved.
//

#import "AnswerView.h"

@interface AnswerView ()

@property (weak, nonatomic) IBOutlet UIButton *tipsBut;

@property (weak, nonatomic) IBOutlet UIImageView *answerImage;

@property (weak, nonatomic) IBOutlet UIImageView *tipsImage;

@end

@implementation AnswerView



/// 结果 1 成功 2失败
-(void)setAnswerResult:(NSInteger )result {
    
    self.answerImage.image = [UIImage imageNamed:@"bg_icon"];
    self.tipsImage.hidden = NO;
    if(result ==1){
        self.tipsImage.image = [UIImage imageNamed:@"answer_right"];
    }else if (result==2){
        self.tipsImage.image = [UIImage imageNamed:@"answer_error"];
    }else{
        self.tipsImage.image = [UIImage imageNamed:@""];
    }
    
}


/// 1 晋级 2淘汰 3请作答
-(void)setStateAcrion:(NSInteger )result;{
    
    self.tipsImage.hidden = YES;
    
    if(result ==1){
        self.answerImage.image = [UIImage imageNamed:@"answer_succeed"];
    }else if (result==2){
        self.answerImage.image = [UIImage imageNamed:@"answer_fail"];
    }else if (result==3){
        self.answerImage.image = [UIImage imageNamed:@"answer_finish"];
    }else{
        self.answerImage.image = [UIImage imageNamed:@"bg_icon"];
    }
    
}
@end

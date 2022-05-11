//
//  ShareText.h
//  CameraApp
//
//  Created by Kaguva Games on 8/5/17.
//  Copyright © 2017 Kaguva Games. All rights reserved.
//

#ifndef ShareText_h
#define ShareText_h


#endif /* ShareText_h */


#import <UIKit/UIKit.h>


@interface ShareText : UIViewController<UIImagePickerControllerDelegate,UINavigationControllerDelegate>
{
    
    Boolean Path0_Galery1,PickGalery;
    NSString *ImagePath;
    
}

-(void)ShareIOS_Text:(NSString*)Message;

@end

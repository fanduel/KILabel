#import "ImageAttachment.h"


@implementation ImageAttachment

- (CGRect)attachmentBoundsForTextContainer:(NSTextContainer *)textContainer proposedLineFragment:(CGRect)lineFrag glyphPosition:(CGPoint)position characterIndex:(NSUInteger)charIndex {
    return (CGRect) {
            CGPointMake(0, -roundf(lineFrag.size.height / 5.f)),
            self.image.size
    };
}

@end
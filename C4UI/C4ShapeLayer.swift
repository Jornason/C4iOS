//  Copyright (c) 2015 C4. All rights reserved.

import QuartzCore

public class C4ShapeLayer: CAShapeLayer {
    public override func actionForKey(key: String!) -> CAAction! {
        if key == "lineWidth" {
            let animation = CABasicAnimation(keyPath: key)
            animation.fromValue = self.lineWidth
            return animation;
        }
        
        return super.actionForKey(key)
    }
}

//
//  Shader.fsh
//  river-mystify
//
//  Created by Subrat Panigrahi on 17/09/13.
//  Copyright (c) 2013 Subrat Panigrahi. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}

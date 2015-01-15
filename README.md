# mskexrcnamcmt

## Overview
Mask names and comments of exercises screen shots of [Kantai Collection](http://www.dmm.com/netgame/feature/kancolle.html).

## Requirement
### Zsh
Using [Zsh](http://www.zsh.org/) shell script.

### ImageMagick
Using `convert` command of [ImageMagick](http://www.imagemagick.org/).

## Installation
Copy `mskexrcnamcmt.sh` to command directory.

## Environment variable
### `KANCOLLE_EXRC_RSLT_IMG_PATH`
Directory path of exercises screen shots of Kantai Collection.

## Behavior
* Create new image which masked names and comments of **PNG** image files
(file extensionin should be `png`) in `KANCOLLE_EXRC_RSLT_IMG_PATH`.
* If source image file name is `foo.png`, destination image file name will be
`foo_masked.png`.

## Usage
```shell
$ mskexrcnamcmt.sh
```

## Sample image
![exercises screen shot which masked names and comments](https://raw.githubusercontent.com/wiki/halogen-zero/mskexrcnamcmt/image/sample_masked.png)

## Licence
```
The MIT License (MIT)

Copyright (c) 2013, 2014 Tomás Senart

Permission is hereby granted, free of charge, to any person obtaining a copy of
this software and associated documentation files (the "Software"), to deal in
the Software without restriction, including without limitation the rights to
use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of
the Software, and to permit persons to whom the Software is furnished to do so,
subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS
FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER
IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
```

## Author
[halogen-zero](https://github.com/halogen-zero)

# Overview

This is a fork of [paulmillr/ostio], modified for the purpose of studying a
large real-life code base with source maps.

1. Clone the repo and `cd` into it.
2. `npm run setup`
3. `npm run build`

The public/ directory will then contain CSS and JavaScript files, with source
map files, in uncompressed, minified, gzipped and minified + gzipped versions.

This particular branch also outputs an alternate, “simple”, format of source
maps, using this [gist]. This comes at the cost of the source maps being larger:

    8,0K  app.css.map
    4,0K  app.css.map.gz
    28K   app.css.simple.map
    8,0K  app.css.simple.map.gz

    8,0K  app.min.css.map
    4,0K  app.min.css.map.gz
    28K   app.min.css.simple.map
    8,0K  app.min.css.simple.map.gz

    32K   app.js.map
    8,0K  app.js.map.gz
    100K  app.js.simple.map
    24K   app.js.simple.map.gz

    48K   app.min.js.map
    8,0K  app.min.js.map.gz
    152K  app.min.js.simple.map
    28K   app.min.js.simple.map.gz

    40K   vendor.js.map
    4,0K  vendor.js.map.gz
    184K  vendor.js.simple.map
    44K   vendor.js.simple.map.gz

    116K  vendor.min.js.map
    20K   vendor.min.js.map.gz
    392K  vendor.min.js.simple.map
    68K   vendor.min.js.simple.map.gz

Run `npm install postprocess-brunch` if the `*.simple.*` files do not show up.

[paulmillr/ostio]: https://github.com/paulmillr/ostio
[gist]: https://gist.github.com/lydell/857cba1b00cf8dd3c169

# License
The MIT License (MIT)

Copyright (c) 2012 Paul Miller (http://paulmillr.com/)

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the “Software”), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED “AS IS”, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.

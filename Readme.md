
# aphrodite-icons

  Our icon set.

## Installation

  Install with [component(1)](http://component.io):

    $ component install segmentio/aphrodite-icons

## API

Inline icons:

```html
<i class="InlineIcon" size="16" color="sand" icon="settings"></i>
```

## Options

* size: 16, 32
* color: sand, white, dark
* icon: cog, switch, wrench, graph

## Adding new icons

There is a .sketch folder in this repo. Open it up and there are icons on multiple artboards. Each artboard is a single colour of the icon.
The icons are on a 16x16 grid. The icons need to be on the same x and y coordinates on each artboard.

You can export them all as svgs to the images folder.

## Optimizing the SVG files

You can run SVGO on the svg files and commit the minified files.

```
make minify
```

## License

  The MIT License (MIT)

  Copyright (c) 2014 <copyright holders>

  Permission is hereby granted, free of charge, to any person obtaining a copy
  of this software and associated documentation files (the "Software"), to deal
  in the Software without restriction, including without limitation the rights
  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
  copies of the Software, and to permit persons to whom the Software is
  furnished to do so, subject to the following conditions:

  The above copyright notice and this permission notice shall be included in
  all copies or substantial portions of the Software.

  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
  THE SOFTWARE.
autotest-suffix
===============

Enable suffix named tests in Autotest

Description
-----------

Autotest plugin to enable rails-style test filenames.

Usage
-----

Install the gem:

    $ gem install autotest-suffix

Add the following line to your `.autotest` file:

    require "autotest/suffix"

Now you can name your test files using the rails convention of `foo_test.rb`
instead of the typical ruby convention of `test_foo.rb`.

Contributing
------------

Fork the project from the
[GitHub repository](https://github.com/blowmage/autotest-suffix).

After checking out the source, run:

    $ gem install hoe
    $ rake newb

This task will install any missing dependencies, run the tests, and generate
the RDoc. Now you are ready to create and submit a patch.

Create an issue or pull request on the
[blowmage/autotest-suffix](https://github.com/blowmage/autotest-suffix) repo
that links to a branch on your repo or a gist of your patch.

License
-------

(The MIT License)

Copyright (c) 2013 Mike Moore

Permission is hereby granted, free of charge, to any person obtaining
a copy of this software and associated documentation files (the
'Software'), to deal in the Software without restriction, including
without limitation the rights to use, copy, modify, merge, publish,
distribute, sublicense, and/or sell copies of the Software, and to
permit persons to whom the Software is furnished to do so, subject to
the following conditions:

The above copyright notice and this permission notice shall be
included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED 'AS IS', WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY
CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

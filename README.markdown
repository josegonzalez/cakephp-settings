# Settings Plugin 2.0

A simple plugin to track application settings

## Background

I needed to store application-level settings in the database, and rather than do a gigantic run-around in the AppController that was not only bulky, but untestable, I created the settings plugin to manage it all within a Component.

## Requirements

* CakePHP 2.x

## Installation

For 1.3 support, please see the [1.3 branch](https://github.com/josegonzalez/settings/tree/1.3).

_[Manual]_

* Download this: [http://github.com/josegonzalez/settings/zipball/master](http://github.com/josegonzalez/settings/zipball/master)
* Unzip that download.
* Copy the resulting folder to `app/Plugin`
* Rename the folder you just copied to `Settings`

_[GIT Submodule]_

In your app directory type:

	git submodule add git://github.com/josegonzalez/settings.git Plugin/Settings
	git submodule init
	git submodule update


_[GIT Clone]_

In your `Plugin` directory type:

	git clone git://github.com/josegonzalez/settings.git `Settings`

### Enable plugin

In 2.0 you need to enable the plugin your `app/Config/bootstrap.php` file:

	CakePlugin::load('Settings');

If you are already using `CakePlugin::loadAll();`, then this is not necessary.

Als, run the included schema shell to setup the `settings` table.

## Todo

* Unit tests

## License

Copyright (c) 2010-2011 Jose Diaz-Gonzalez

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
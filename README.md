# nesC.tmbundle #

This bundle is [nesC](http://nescc.sourceforge.net/) syntax highlighter which is used for developing [TinyOS](http://www.tinyos.net/) applications.
It works with [TextMate](http://macromates.com/), [Sublime Text 2](http://www.sublimetext.com/2) and [Sublime Text 3](http://www.sublimetext.com/3).

It is based on <https://github.com/cdwilson/nesC.tmbundle> which is turn was based on <https://github.com/colagrosso/nesC-Syntax-Highlighting>.

## TextMate Install ##

    mkdir -p /Library/Application\ Support/TextMate/Bundles
    cd /Library/Application\ Support/TextMate/Bundles
    git clone git://github.com/cdwilson/nesC.tmbundle.git

Then, from within TextMate select Bundles -> Bundle Editor -> Reload Bundles

## Sublime Text 2 Install ##

### Mac ###

    cd ~/Library/Application\ Support/Sublime\ Text\ 2/Packages
    git clone git://github.com/cdwilson/nesC.tmbundle.git

### Linux ###

    cd ~/.config/sublime-text-2/Packages
    git clone git://github.com/cdwilson/nesC.tmbundle.git
	
## Sublime Text 3 Install ##

### Linux ###

	cd ~
	git clone https://github.com/MBradbury/nesC-Sublime-Syntax-Highlighter.git
	cd nesC-Sublime-Syntax-Highlighter
	make st3
	cp -f nesC.sublime-package ~/.config/sublime-text-3/Installed\ Packages
	
## Windows ###
	clone or download the nesC.sublime-package. Copy the package file and paste it to 
	<execution path>\Sublime Text 3\Packages. Restart the program.
	
	In my case, the <execution path> is C:\Program Files\.

## License ##

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program.  If not, see <http://www.gnu.org/licenses/>.

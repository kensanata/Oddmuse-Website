The htdocs directory for oddmuse.org
====================================

This is the document root for [oddmuse.org](http://oddmuse.org/); the
important part is ```wiki.pl``` and how it sets the data directory
which you can find
[in a separate repository](https://github.com/kensanata/Oddmuse-Wiki/).

The ```-utf8.pl``` files are translation files.

```current.pl``` is the current version of the script, the Oddmuse core.

```wiki.pl``` is the wrapper script which sets the data directory and
runs ```current.pl```.

```default.css``` is the CSS file for anybody who installs Oddmuse and
doesn't set ```$StyleSheet``` or ````$StyleSheetPage```.

```FDL``` is the license used for the documentation itself (Free
Documentation License). The *code*, on the other hand, is in yet
another repository and uses the GPL (General Public License).

jAsciiDoctor
============

**Editor / converter for AsciiDoc (based on AsciiDoctor + FOP)**

Requirements:

* [JRuby](http://www.jruby.org)
* JRubyFX gem => 'jruby -S gem install jrubyfx'
* Asciidoctor gem => 'jruby -S gem install asciidoctor'
* [Apache FOP](http://xmlgraphics.apache.org/fop)

## AsciiDoc

[AsciiDoc](http://www.methods.co.nz/asciidoc) is a text document format for writing notes, documentation, articles, books, ebooks, slideshows, web pages, man pages and blogs. 
AsciiDoc files can be translated to many formats including HTML, PDF, EPUB, man page.

AsciiDoc is highly configurable: both the AsciiDoc source file syntax and the backend output markups (which can be almost any type of SGML/XML markup) can be customized and extended by the user.

AsciiDoc is free software and is licenced under the terms of the GNU General Public License version 2 (GPLv2).

##  AsciiDoctor

[Asciidoctor](http://asciidoctor.org)  is a pure Ruby processor for converting http://www.methods.co.nz/asciidoc[AsciiDoc] source files and strings into HTML 5, DocBook 4.5 and other formats. 
It is published as a RubyGem and is available under the MIT open source license.


### Usefull documentation

* [AsciiDoctor docs](http://asciidoctor.org/docs)

* [quick-reference](http://asciidoctor.org/docs/asciidoc-syntax-quick-reference/)


## jAsciiDoctor = Editor + Viewer for AsciiDoc

jAsciiDoctor includes with it's 2 panes editor and preview for Asciidoc documents.
You can create, edit or view these documents.

### Create

Open menu: 'File' -> 'New'
-> Asciidoc file will be created, 'Save as'-dialog opens.

### Edit

If an Asciidoc file is opened please use the left panel to edit the file.
Please use 'Save' to backup your changes, the use of 'Preview' button saves automatically.

### View (Preview / Full view)

The buttons above the right panel start the according operations.

**Preview** -> Creates an preview of the opened file (HTML without images ...)

**Full view** -> Creates an opens the HTML output (with images ...)

### Export

* Export (XML)  =>  Docbook (XML)
* Export (PDF)  =>  PDF (Convert XML > PDF)

# Auto-generated with h2o

complete -c pandoc -s "f" -s "r" -l "from" -l "read" -d "Specify input format" -x
complete -c pandoc -s "t" -s "w" -l "to" -l "write" -d "Specify output format" -x
complete -c pandoc -s "o" -l "output" -d "Write output to FILE instead of stdout." -r
complete -c pandoc -l "data-dir" -d "Specify the user data directory to search for pandoc data files." -r
complete -c pandoc -s "d" -l "defaults" -d "Specify a set of default option settings." -r
complete -c pandoc -l "bash-completion" -d "Generate a bash completion script."
complete -c pandoc -l "verbose" -d "Give verbose debugging output."
complete -c pandoc -l "quiet" -d "Suppress warning messages."
complete -c pandoc -l "fail-if-warnings" -d "Exit with error status if there are any warnings."
complete -c pandoc -l "log" -d "Write log messages in machine-readable JSON format to FILE." -r
complete -c pandoc -l "list-input-formats" -d "List supported input formats, one per line."
complete -c pandoc -l "list-output-formats" -d "List supported output formats, one per line."
complete -c pandoc -l "list-extensions" -d "List supported extensions for FORMAT, one per line, preceded by a + or - indicating whether it is enabled by default in FORMAT." -x
complete -c pandoc -l "list-highlight-languages" -d "List supported languages for syntax highlighting, one per line."
complete -c pandoc -l "list-highlight-styles" -d "List supported styles for syntax highlighting, one per line."
complete -c pandoc -s "v" -l "version" -d "Print version."
complete -c pandoc -s "h" -l "help" -d "Show usage message."
complete -c pandoc -l "shift-heading-level-by" -d "Shift heading levels by a positive or negative integer." -x
complete -c pandoc -l "base-header-level" -d "Deprecated." -x
complete -c pandoc -l "indented-code-classes" -d "Specify classes to use for indented code blocks\8211for example, perl,numberLines or haskell." -x
complete -c pandoc -l "default-image-extension" -d "Specify a default extension to use when image paths/URLs have no extension." -r
complete -c pandoc -l "file-scope" -d "Parse each file individually before combining for multifile documents."
complete -c pandoc -s "F" -l "filter" -d "Specify an executable to be used as a filter transforming the pandoc AST after the input is parsed and before the output is written." -x
complete -c pandoc -s "L" -l "lua-filter" -d "Transform the document in a similar fashion as JSON filters (see --filter), but use pandoc\8217s built-in Lua filtering system." -x
complete -c pandoc -s "M" -l "metadata" -d "Set the metadata field KEY to the value VAL." -x
complete -c pandoc -l "metadata-file" -d "Read metadata from the supplied YAML (or JSON) file." -r
complete -c pandoc -s "p" -l "preserve-tabs" -d "Preserve tabs instead of converting them to spaces."
complete -c pandoc -l "tab-stop" -d "Specify the number of spaces per tab (default is 4)." -x
complete -c pandoc -l "track-changes" -d "Specifies what to do with insertions, deletions, and comments produced by the MS Word \8220Track Changes\8221 feature." -x
complete -c pandoc -l "extract-media" -d "Extract images and other media contained in or linked from the source document to the path DIR, creating it if necessary, and adjust the images references in the document so they point to the extracted files." -r
complete -c pandoc -l "abbreviations" -d "Specifies a custom abbreviations file, with abbreviations one to a line." -r
complete -c pandoc -l "trace" -d "Print diagnostic output tracing parser progress to stderr."
complete -c pandoc -s "s" -l "standalone" -d "Produce output with an appropriate header and footer (e.g. a standalone HTML, LaTeX, TEI, or RTF file, not a fragment)."
complete -c pandoc -l "template" -d "Use the specified file as a custom template for the generated document." -r
complete -c pandoc -s "V" -l "variable" -d "Set the template variable KEY to the value VAL when rendering the document in standalone mode." -x
complete -c pandoc -l "sandbox" -d "Run pandoc in a sandbox, limiting IO operations in readers and writers to reading the files specified on the command line."
complete -c pandoc -s "D" -l "print-default-template" -d "Print the system default template for an output FORMAT." -r
complete -c pandoc -l "print-default-data-file" -d "Print a system default data file." -r
complete -c pandoc -l "eol" -d "Manually specify line endings: crlf (Windows), lf (macOS/Linux/UNIX), or native (line endings appropriate to the OS on which pandoc is being run)." -x
complete -c pandoc -l "dpi" -d "Specify the default dpi (dots per inch) value for conversion from pixels to inch/centimeters and vice versa." -x
complete -c pandoc -l "wrap" -d "Determine how text is wrapped in the output (the source code, not the rendered version)." -x
complete -c pandoc -l "columns" -d "Specify length of lines in characters." -x
complete -c pandoc -l "toc" -l "table-of-contents" -d "Include an automatically generated table of contents (or, in the case of latex, context, docx, odt, opendocument, rst, or ms, an instruction to create one) in the output document."
complete -c pandoc -l "toc-depth" -d "Specify the number of section levels to include in the table of contents." -x
complete -c pandoc -l "strip-comments" -d "Strip out HTML comments in the Markdown or Textile source, rather than passing them on to Markdown, Textile or HTML output as raw HTML."
complete -c pandoc -l "no-highlight" -d "Disables syntax highlighting for code blocks and inlines, even when a language attribute is given."
complete -c pandoc -l "highlight-style" -d "Specifies the coloring style to be used in highlighted source code." -r
complete -c pandoc -l "print-highlight-style" -d "Prints a JSON version of a highlighting style, which can be modified, saved with a .theme extension, and used with --highlight-style." -r
complete -c pandoc -l "syntax-definition" -d "Instructs pandoc to load a KDE XML syntax definition file, which will be used for syntax highlighting of appropriately marked code blocks." -r
complete -c pandoc -s "H" -l "include-in-header" -d "Include contents of FILE, verbatim, at the end of the header." -r
complete -c pandoc -s "B" -l "include-before-body" -d "Include contents of FILE, verbatim, at the beginning of the document body (e.g. after the <body> tag in HTML, or the \\begin{document} command in LaTeX)." -r
complete -c pandoc -s "A" -l "include-after-body" -d "Include contents of FILE, verbatim, at the end of the document body (before the </body> tag in HTML, or the \\end{document} command in LaTeX)." -r
complete -c pandoc -l "resource-path" -d "List of paths to search for images and other resources." -r
complete -c pandoc -l "request-header" -d "Set the request header NAME to the value VAL when making HTTP requests (for example, when a URL is given on the command line, or when resources used in a document must be downloaded)." -x
complete -c pandoc -l "no-check-certificate" -d "Disable the certificate verification to allow access to unsecure HTTP resources (for example when the certificate is no longer valid or self signed)."
complete -c pandoc -l "self-contained" -d "Deprecated synonym for --embed-resources --standalone."
complete -c pandoc -l "embed-resources" -d "Produce a standalone HTML file with no external dependencies, using data: URIs to incorporate the contents of linked scripts, stylesheets, images, and videos."
complete -c pandoc -l "html-q-tags" -d "Use <q> tags for quotes in HTML."
complete -c pandoc -l "ascii" -d "Use only ASCII characters in output."
complete -c pandoc -l "reference-links" -d "Use reference-style links, rather than inline links, in writing Markdown or reStructuredText."
complete -c pandoc -l "reference-location" -d "Specify whether footnotes (and references, if reference-links is set) are placed at the end of the current (top-level) block, the current section, or the document." -x
complete -c pandoc -l "markdown-headings" -d "Specify whether to use ATX-style (#-prefixed) or Setext-style (underlined) headings for level 1 and 2 headings in Markdown output." -x
complete -c pandoc -l "list-tables" -d "Render tables as list tables in RST output."
complete -c pandoc -l "top-level-division" -d "Treat top-level headings as the given division type in LaTeX, ConTeXt, DocBook, and TEI output." -x
complete -c pandoc -s "N" -l "number-sections" -d "Number section headings in LaTeX, ConTeXt, HTML, Docx, ms, or EPUB output."
complete -c pandoc -l "number-offset" -d "Offset for section headings in HTML output (ignored in other output formats)." -x
complete -c pandoc -l "listings" -d "Use the listings package for LaTeX code blocks."
complete -c pandoc -s "i" -l "incremental" -d "Make list items in slide shows display incrementally (one by one)."
complete -c pandoc -l "slide-level" -d "Specifies that headings with the specified level create slides (for beamer, s5, slidy, slideous, dzslides)." -x
complete -c pandoc -l "section-divs" -d "Wrap sections in <section> tags (or <div> tags for html4), and attach identifiers to the enclosing <section> (or <div>) rather than the heading itself."
complete -c pandoc -l "email-obfuscation" -d "Specify a method for obfuscating mailto: links in HTML documents." -x
complete -c pandoc -l "id-prefix" -d "Specify a prefix to be added to all identifiers and internal links in HTML and DocBook output, and to footnote numbers in Markdown and Haddock output." -x
complete -c pandoc -s "T" -l "title-prefix" -d "Specify STRING as a prefix at the beginning of the title that appears in the HTML header (but not in the title as it appears at the beginning of the HTML body)." -x
complete -c pandoc -s "c" -l "css" -d "Link to a CSS style sheet." -r
complete -c pandoc -l "reference-doc" -d "Use the specified file as a style reference in producing a docx or ODT file." -r
complete -c pandoc -l "epub-cover-image" -d "Use the specified image as the EPUB cover." -r
complete -c pandoc -l "epub-metadata" -d "Look in the specified XML file for metadata for the EPUB." -r
complete -c pandoc -l "epub-embed-font" -d "Embed the specified font in the EPUB." -r
complete -c pandoc -l "epub-chapter-level" -d "Specify the heading level at which to split the EPUB into separate \8220chapter\8221 files." -r
complete -c pandoc -l "epub-subdirectory" -d "Specify the subdirectory in the OCF container that is to hold the EPUB-specific contents." -r
complete -c pandoc -l "ipynb-output" -d "Determines how ipynb output cells are treated." -x
complete -c pandoc -l "pdf-engine" -d "Use the specified engine when producing PDF output." -x
complete -c pandoc -l "pdf-engine-opt" -d "Use the given string as a command-line argument to the pdf-engine." -r
complete -c pandoc -s "C" -l "citeproc" -d "Process the citations in the file, replacing them with rendered citations and adding a bibliography."
complete -c pandoc -l "bibliography" -d "Set the bibliography field in the document\8217s metadata to FILE, overriding any value set in the metadata." -r
complete -c pandoc -l "csl" -d "Set the csl field in the document\8217s metadata to FILE, overriding any value set in the metadata." -r
complete -c pandoc -l "citation-abbreviations" -d "Set the citation-abbreviations field in the document\8217s metadata to FILE, overriding any value set in the metadata." -r
complete -c pandoc -l "natbib" -d "Use natbib for citations in LaTeX output."
complete -c pandoc -l "biblatex" -d "Use biblatex for citations in LaTeX output."
complete -c pandoc -l "mathjax" -d "Use MathJax to display embedded TeX math in HTML output." -x
complete -c pandoc -l "mathml" -d "Convert TeX math to MathML (in epub3, docbook4, docbook5, jats, html4 and html5)."
complete -c pandoc -l "webtex" -d "Convert TeX formulas to <img> tags that link to an external script that converts formulas to images." -x
complete -c pandoc -l "katex" -d "Use KaTeX to display embedded TeX math in HTML output." -r
complete -c pandoc -l "gladtex" -d "Enclose TeX math in <eq> tags in HTML output."
complete -c pandoc -l "dump-args" -d "Print information about command-line arguments to stdout, then exit."
complete -c pandoc -l "ignore-args" -d "Ignore command-line arguments (for use in wrapper scripts)."

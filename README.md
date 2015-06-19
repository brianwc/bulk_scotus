This repository contains the JSON files from CourtListener https://www.courtlistener.com for the Supreme Court of the United States.

The non-profit sponsor of CourtListener, Free Law Project http://freelawproject.org, provides this repository on https://github.com/freelawproject/bulk_scotus in order to foster the creation of a common infrastructure for academic research on legal corpora.

If researchers will contribute back to this repository any corrections or improvements they make to the data, then duplicate efforts may be eliminated.

Free Law Project's practice has been to preserve the original format in which it received the document and to open source any tools used to process documents.

So, in the JSON files within this repository you will find both a "source" field that indicates where Free Law Project acquired the document and numerous additional fields representing the original formats Free Law Project has encountered from various sources. 

For example, Free Law Project received over 1 million opinions from LawBox in HTML format and these are preserved, as acquired, in the field: html_lawbox. Free Law Project received thousands of opinions from Public.Resource.Org in HTML format. These are preserved, as acquired, in the field: html.

But Free Law Project has made thousands of corrections and improvements to the documents it has received. These are reflected in the metadata contained within these JSON files and in the html_with_citations field.

CourtListener creates the fields plain_text and html_with_citations. The field, plain_text, is created so that CourtListener can put plain text in its search engine. The html_with_citations field holds CourtListener's display version of the document. The CourtListener system processes incoming documents for citations and then hyperlinks the citations to its copies of those cited opinions. The html_with_citations field will contain these hyperlinks.

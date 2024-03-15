# lancaster-typ-md-template
Lancaster University Computer Science Third Year Project Markdown to LaTeX Template

## What?

This is a template to create a LaTeX file (and thus PDF) for a TYP report
from a Markdown file. Content can be written in Markdown, and the template fills
in the body of text and other attributes for the report.

This makes it much easier to understand what you are writing and does not mix
formatting with content (see HTML and CSS, and why Markdown exists!)

## How?

* Download the template and Makefile.
* Get a full install of TeX (e.g., texlive-full)
* Install pandoc
* Download your University Logo
* Create a report.md and report.bib
* `make typ`
* report.pdf will be generated
* Enjoy!

## Where?

* Makefile, base directory (.)
* report.md, base directory (.)
* report.bib, base directory (.)
* preamble.tex, base directory (.)
* typ-pandoc.tex, ./templates
* university.(png,jpg,eps), base directory (.)
* report.pdf, generated at base directory (.)

## When?

Created 2023.

## Who?

Ewan Lanegan, SCC student, Lancaster University.

For other SCC students, who are just as crazy as me about using some other
random format nobody advised.

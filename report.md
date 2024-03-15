---
title: 'On the Helpfulness of Using Markdown for Academic Writing'
date: '31-02-2024'
anonymous: "false"
author: 
    - name: Joe Bloggs
      institution: Lancaster University
      orcid: https://orcid.org/0000-0000-0000-0000
      city: Lancaster
      country: England
      email: an.example@lancaster.ac.uk
output: pdf_document
published: false
bibliography: "report"
tags: [Publishing]
abstract: "With more people using LaTeX for reports in Lancaster's SCC department, development of a faster and more intuitive writing system is the clear next step."
---

# INTRODUCTION

Lots of great stuff is available using Markdown [@markdown] with Pandoc [@pandoc]!
See those references? They are automatically generated behind the scenes, and use easy IDs to reference in your Markdown file.
YAML is used at the header of the Markdown file, to add some more attributes such as the abstract and author info.

## What's this? A subsection?

Look at that! Using easy headers we can create subsections that show up in the table of contents.
We have one subsection,

### And more

With more text...

No more subsections can be created beyond this level.

# Cool Markdown Things

We have easy **bold** formatting, _italics_, and even _**BOTH**_! Yet still readable.
What about code? `programs` can be in monospace. I am working on having code blocks available.

Less distractions should make writing more fun and faster. Most of the tedium
of the report formatting is done:

* Title Page
* Abstract Page
* Table of Contents
* Sections on new pages
* References section at the end

So now, get writing (and referencing)! See BibLaTeX docs for how to write a
bibliography (most journals have .bib references available to copy).

*Enjoy!*

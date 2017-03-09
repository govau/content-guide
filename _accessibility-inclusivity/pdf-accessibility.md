---
title: "PDF accessibility"
order: 5
exclude_from_search: true
order: 8
---

HTML should be the default format for all government information.

If there is a strong user need to provide a PDF (for example for printing) the document must still be accessible.

You should still make sure the PDF content is available in another format such as HTML.

### PDFs are not accessible on mobile devices

On mobile devices, PDFs do not comply with [Web Content Accessibility Guidelines (WCAG) 2.0](https://www.w3.org/TR/WCAG20/){:rel="external"} due to a lack of support for document structure.

You can only reply on users being able to access an accessible PDF with assistive technologies if they will always be using a desktop or laptop device.

PDFs are also difficult for many users to access on smaller screens as they don't reflow.

People can also be aware of how much data they use --- especially on mobile devices. Downloading large files (over 1MB) can be difficult especially in regional and remote places.

Users may simply choose not to open a PDF and this means information is hidden.

### Structure PDFs logically

To make a PDF accessible you must make sure structural elements such as headings are marked-up so that a screen reader can follow the logical order of the content. This is called the structural hierarchy.

Guidance on how to structure PDFs:

- [PDF Techniques for WCAG 2.0 --- W3C](https://www.w3.org/TR/2014/NOTE-WCAG20-TECHS-20140408/pdf.html){:rel="external"}
- <a href="https://www.w3.org/TR/WCAG20-TECHS/general.html" rel="external">General Techniques for WCAG 2.0 --- W3C
- [Accessibility for Adobe Acrobat --- Adobe](http://www.adobe.com/accessibility/products/acrobat.html){:rel="external"}
- [Accessibility for Adobe InDesign --- Adobe](http://www.adobe.com/accessibility/products/indesign.html){:rel="external"}

### Make it clear you're linking to a PDF file

Use the link to tell your users that they are downloading a PDF and how big it is.

### Offer an alternative format to PDF

Provide a contact (an email address) so users can request the information in a different format.

If you are relying on PDF as the accessible format, then the document needs a HTML landing page. The landing page should contain an overview of the document and outcomes, as relevant.

{% include guide_example.liquid
  title = "referencing a PDF"
  content= "
Sustainable farming

[Sustainable Farming Guide 472KB PDF]()

The Sustainable Farming Guide tells you how to ...

Email [digital@digital.gov.au]() to ask for this guide in a different format.
"
%}

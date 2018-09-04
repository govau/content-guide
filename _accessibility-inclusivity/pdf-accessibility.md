---
title: "PDF accessibility"
order: 9
exclude_from_search: true
---

HTML should be the default format for all government information.

If there is a strong user need to provide a PDF (for example for printing) the document must still be accessible.

You should still make sure the PDF content is available in another format such as HTML.

### PDFs are not accessible on mobile devices

On mobile devices, PDFs do not comply with [Web Content Accessibility Guidelines (WCAG) 2.1](https://www.w3.org/TR/WCAG21/){:rel="external"} due to a lack of support for document structure.

People can only use assistive technologies to read PDFs if they are using a desktop or laptop device.

PDFs are also difficult for many users to access on smaller screens as they don't resize and reformat to fit the screen (reflow).

People can also be aware of how much data they use --- especially on mobile devices. Downloading large files (over 1MB) can be difficult especially in regional and remote places.

Users may simply choose not to open a PDF and this means information is hidden.

### Structure PDFs logically

To make a PDF accessible you must make sure structural elements such as headings are marked-up so that a screen reader can follow the logical order of the content. This is called the structural hierarchy.

Guidance on how to structure PDFs:

- [General Techniques for WCAG 2.1 --- W3C](https://www.w3.org/WAI/WCAG21/Techniques/){:rel="external"}
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

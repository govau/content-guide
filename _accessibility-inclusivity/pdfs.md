---
title: "PDFs"
order: 5
---

HTML should be the default format for all government information. This includes content that was previously available in Portable Document Format (PDF).

On mobile devices, PDFs do not comply with <a href="https://www.w3.org/TR/WCAG20/" rel="external">Web Content Accessibility Guidelines (WCAG) 2.0</a> due to a lack of consistency in assistive technology.

PDFs are also difficult for many users to access on smaller screens.

People are also aware of how much data they use especially on mobile devices. Downloading large files (over 1MB) can be difficult especially in regional and remote places.

Users may choose not to open a PDF and this means information is hidden.

If there is a strong user need to provide a PDF (for example for printing) it must be accessible. You also need to make the content available in another format such as HTML.

### Accessible PDFs

To make a PDF accessible you must structure it so a screen reader follows the logical order of the content (structural hierarchy).

For guidance on how to do this read:

- [PDF Techniques for WCAG 2.0](https://www.w3.org/TR/2014/NOTE-WCAG20-TECHS-20140408/pdf.html)
- [Adobe - Accessibility for Adobe Acrobat](http://www.adobe.com/accessibility/products/acrobat.html)
- [Adobe - Accessibility for Adobe InDesign](http://www.adobe.com/accessibility/products/indesign.html).

Always tell your users that they are downloading a PDF.

Include the file size and a summary of what the PDF is about.

Provide a contact (an email address) so users can request the information in a different format.

{% include guide_example.liquid
  title = "referencing a PDF"
  content= "
[Sustainable farming guide 472KB PDF]()

A guide to sustainable farming.

Email [digital@digital.gov.au]() to request a different format.
"
%}

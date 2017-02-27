---
title: "PDF accessibility"
order: 5
---

HTML should be the default format for all government information.

If there is a strong user need to provide a PDF (for example for printing) the document must still be accessible. You should still make sure the content is available in another format such as HTML.

### PDFs are not accessible on mobile devices

On mobile devices, PDFs do not comply with <a href="https://www.w3.org/TR/WCAG20/" rel="external">Web Content Accessibility Guidelines (WCAG) 2.0</a> due to a lack of consistency in assistive technology.

You can only reply on users being able to access a PDF if they will always be using a desktop or laptop device.

PDFs are also difficult for many users to access on smaller screens as they don't reflow.

People can also be aware of how much data they use --- especially on mobile devices. Downloading large files (over 1MB) can be difficult especially in regional and remote places.

Users may simply choose not to open a PDF and this means information is hidden.

### Structure PDFs logically

To make a PDF accessible you must structure it so a screen reader follows the logical order of the content (structural hierarchy).

For guidance on how to do this read:

- <a href="https://www.w3.org/TR/2014/NOTE-WCAG20-TECHS-20140408/pdf.html" rel="exernal">PDF Techniques for WCAG 2.0 --- W3C</a>
- <a href="https://www.w3.org/TR/WCAG20-TECHS/general.html" rel="exernal">General Techniques for WCAG 2.0 --- W3C
- <a href="http://www.adobe.com/accessibility/products/acrobat.html" rel="exernal">Accessibility for Adobe Acrobat --- Adobe</a>
- <a href="http://www.adobe.com/accessibility/products/indesign.html" rel="exernal">Accessibility for Adobe InDesign --- Adobe</a>

### Make it clear you're linking to a PDF

Always tell your users that they are downloading a PDF and how big it is --- this should be part of the link to the document.

### Offer an alternative format

Provide a contact (an email address) so users can request the information in a different format.

If you are relying on PDF as the accessible format, then the document needs a HTML landing page in which the document is described with an overview and outcomes as appropriate.

{% include guide_example.liquid
  title = "referencing a PDF"
  content= "
Sustainable farming

[Sustainable Farming Guide 472KB PDF]()

The Sustainable Farming Guide tells you how to ...

Email [digital@digital.gov.au]() to ask for this guide in a different format.
"
%}

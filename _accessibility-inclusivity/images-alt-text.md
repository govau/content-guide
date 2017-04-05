---
title: "Images and alt text"
order: 6
exclude_from_search: true
---

### Choose relevant and clear images

Use words rather than images. Only use images that usefully add to the text content.

Make sure the images are not culturally insensitive to any audience.

Make sure there is sufficient contrast between any text and the background in images.

### All images need alt text

Images must have alternative text (or `alt` text) to describe the information or function of the image.

Alt text sits behind the image and appears when:
- an image is disabled or fails to load
- people with low vision or reading difficulties use [screen readers](#screen-readers) or text-to-speech software.

If you include images you must create alt text.

Different types of images have different alt text requirements. You can use an [alt text decision tree](https://www.w3.org/WAI/tutorials/images/decision-tree/){:rel="external"} to help you work out what kind of alt text you need.

### Captions

Add 'Caption: description of the image...' below the image.

Don't use the same text in the caption and alt text. Otherwise a person listening to the page hears the same information twice.

If the caption clearly explains the image make the alt text blank.

In HTML5 [use the `<figcaption>` tag](https://www.w3.org/wiki/HTML/Elements/figcaption){:rel="external"} in the `<figure>` element.

{% include guide_example.liquid
  title = "image caption"
  content= "<figure>
  <img src='/assets/coat-of-arms.png' alt='' />
  <figcaption>Caption: the conventional version of the Commonwealth Coat of Arms of Australia.</figcaption>
</figure>"
%}

### Informative images

Informative images convey a simple concept or information that can be expressed in a short phrase or sentence.

Informative images need:

- to be referenced in the surrounding text
- a short `alt` text that briefly describes the content.

### Diagrams, graphs, charts and other complex images

Complex images need:

- to be referenced in the surrounding text
- content near the image that explains why it is there and what it shows or highlights
- a short `alt` text that briefly describes the content (this should be different from the text of a caption)
- a clear text link that leads to a page with a long (more complete) text description (and possibly the associated data).

Graphs need dots, dashes and patterns, in addition to colour, to show the difference between data.

### Long text description

A long text description is a full description of a complex image or the table of data used to generate a graph or chart.

Long text helps people who don’t understand graphs or diagrams as well as those who can’t see them.

To write long text imagine you're describing the essential elements of a complex image in a radio interview or over the phone. Explain the important aspects, not necessarily the detail.

Also see [W3C's complex images tutorial](https://www.w3.org/WAI/tutorials/images/complex/){:rel="external"}.

### Decorative images

If an image is just decoration you should use a null (empty) alt text: `alt=""`.

A common way of including decorative images is to add them using the CSS rather than the HTML code.

Never include an informative image with CSS as alt text cannot be applied to it.

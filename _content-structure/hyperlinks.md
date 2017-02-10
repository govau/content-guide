---
title: "Hyperlinks"
order: 3
---

Users scan links on web pages looking for the pieces of information they need.

To be useful and accessible, embed the link and make sure the words are precise and can help the user predict where the link leads.

### Place carefully

Add hyperlinks wherever they are most useful to the user. This includes within paragraphs --- although be aware of overcrowding paragraphs with too many links as this can affect readability.

Grouping links together at the bottom of a page (and not within the text) can disrupt readability too. Users may skip the text and just read the links.

### Make the destination clear

As always, think about your users and their context when reading the information. Think helpful. Be precise.

Don’t use meaningless terms such as ‘click here’, ‘read more’ or ‘useful links’.

{% include guide_example.liquid
  title = "link text"
  content= "
Teachers can [attend education forums](#) outside class time.
"
%}

Don’t make the link text too long. Only link the keywords.

{% include guide_example.liquid
  title = "link text length"
  content= "
Use this

> Attend next month’s [workshop for developers and writers](#) in Brisbane.

Not this

> [Attend a Brisbane workshop for developers and writers next month](#).

"
%}

### Drop the https://

**REVIEW THIS: If the site can be accessed without `www` in the address, you don't need to write it when you reference it. But keep the `www` if there is only a redirect in place.**

{% include guide_example.liquid
  title = "referencing websites"
  content= "
- The Digital Transformation Agency's website is [www.dta.gov.au](https://www.dta.gov.au/).
- Twitter's website is [twitter.com](https://twitter.com).
"
%}

### Email addresses

Hyperlink all email addresses. Don't use the `mailto:` prefix in the link text, but make sure it is included in the URL.

{% include guide_example.liquid
  title = "links email addresses"
  content= "
[belinda.blogs@dto.gov.au](mailto:belinda.blogs@dto.gov.au) --- not [email Belinda, Head of Social Media](mailto:belinda.blogs@dto.gov.au).
"
%}

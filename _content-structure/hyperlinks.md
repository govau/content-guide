---
title: "Hyperlinks"
order: 6
exclude_from_search: true
---

### Use precise link text

Make the destination of the link clear.

Think about the user and their context when reading the information. Be helpful.

Don’t use meaningless terms such as ‘click here’, ‘read more’ or ‘useful links’.

Don’t make the link text too long. Only link the keywords.

{% include guide_example.liquid
  title = "link text length"
  content= "
Use this

> Attend next month’s [workshop for developers and writers](#) in Brisbane.

Not this

> [Attend a Brisbane workshop for developers and writers next month](#).

Never this

> Attend a Brisbane workshop for developers and writers next month.
>
> [Click here for more information.](#)
"
%}

### Place links carefully

Add links wherever they are most useful to the user.

Embed links in paragraphs to help the user scan for the information they need.

Be careful of overcrowding paragraphs with links as this can affect readability.

Grouping links together at the bottom of a page can disrupt readability too. Users may skip the text and just read the links.

### Make calls to actions (CTAs) accurate and prominent

Use keywords the user will understand that accurately describe the action.

Guidance on [buttons and labels](http://guides.service.gov.au/design-guide/components/forms-buttons/index.html) is available in the DTA Design Guide.

### Use the email address as the link

Hyperlink all email addresses.

Use `mailto:` prefix in the URL but not in the link text.

{% include guide_example.liquid
  title = "links email addresses"
  content= "
Contact [belinda.bloggs@dta.gov.au](mailto:belinda.bloggs@dta.gov.au) --- not [email Belinda, Head of Social Media](mailto:belinda.bloggs@dta.gov.au).
"
%}

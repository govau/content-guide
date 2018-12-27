---
title: "Tables"
order: 9
exclude_from_search: true
---

Use simple tables to organise and compare certain kinds of information. Create tables to help the user make a decision.

### Some data should not go in a table

If a table cell has more than 1 sentence there may be a better format for the information (for example, a list).

Some kinds of data may not be right for a table. It may be better to publish technical data from a spreadsheet as a dataset on [data.gov.au](https://data.gov.au){:rel="external"} and link to it.

Find out how the information can best meet the user's need.

### Use the right structure

Create tables with structural markup:
- Define the row and column headers.
- Write a brief title and include it in the table element, using `caption`.

Organise the data so that it goes in a sequential order (for example, order a list of names by family name).

Example: [table of plain English words and terms]({{ site.baseurl }}/writing-style/#plain-english-table)

Structured tables help all users, not only those using a screen reader.

The World Wide Web Consortium (W3C) has [guidance on how to structure tables](https://www.w3.org/WAI/tutorials/tables/){:rel="external"}.

### Enhance structure with design

Use borders and shading to make tables easier to scan (for example, zebra stripes).

Only use design to enhance a table. It should never tell the user something new that assistive technology would miss. For example, don't highlight 1 cell in orange to show it contains something important.

### Introduce the table in the text

Talk about the table in the content near it.

Reference the table in one of the following ways.

{% include guide_example.liquid title = "referencing tables" content= "

- More people liked trains than buses, as shown in Table 2.
- As shown in Table 2, more people chose train travel.
- People liked taking the train (see Table 2). " %}

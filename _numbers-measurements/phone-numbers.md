---
title: "Phone numbers"
order: 4
---

Use the following spacing formats:

- 5550 0000 for phone numbers in a local area
- 02 5550 0000 for interstate phone numbers --- not (02) 5550 0000
- 61 2 7010 0000 for Australian numbers dialed from overseas
- 0491 570 156 for mobile numbers
- 1300 975 707 or 1800 160 401 or 1900 654 321 for 10 digit numbers
- 13 13 13 for 6 digit numbers

Users on mobile devices expect a phone number link will call that number.

You can define a link as a number that can be called using `tel:` in the URL. Remove spaces between numbers in the URL.

{% include guide_example.liquid
  title = "telephone link"
  content= "
[02 5550 0000](tel:0255500000)
"
%}

Remember all web pages can be accessed internationally. To create a link for an international number include the international dialling prefix.

{% include guide_example.liquid
  title = "international telephone link"
  content= "
[61 2 7010 0000](tel:61270100000)
"
%}

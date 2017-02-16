---
title: "Phone numbers"
order: 4
---

Use spaces to help people read phone numbers.

{% include guide_example.liquid
  title = "phone numbers"
  content= "
- 02 5550 0000 --- interstate phone numbers, not (02) 5550 0000
- 61 2 7010 0000 --- Australian landline numbers dialed from overseas
- 0491 570 156 --- mobile numbers
- 61 491 570 156 --- Australian mobile numbers dialed from overseas
- 1300 975 707 or 1800 160 401 or 1900 654 321 --- 10 digit numbers
- 13 13 13 --- 6 digit numbers
"
%}

### Link phone numbers

Use a link to allow users on a mobile device to call phone numbers.

Use `tel:[phone number]` as the URL. Remove spaces between the numbers.

Remember all web pages can be accessed internationally. Include the international dialling prefix if appropriate.

{% include guide_example.liquid
  title = "telephone links"
  content= "
[02 5550 0000](tel:0255500000)

HTML: <code>&lt;a href=&quot;tel:0255500000&quot;&gt;02 5550 0000&lt;/a&gt;</code>

[61 2 7010 0000](tel:61270100000)

HTML: <code>&lt;a href=&quot;tel:61270100000&quot;&gt;61 2 7010 0000&lt;/a&gt;</code>

[61 491 570 156](tel:61491570156)

HTML: <code>&lt;a href=&quot;tel:61491570156&quot;&gt;61 491 570 156&lt;/a&gt;</code>
"
%}

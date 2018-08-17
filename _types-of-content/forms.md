---
title: "Forms"
order: 5
exclude_from_search: true
---

There’s guidance on designing [accessible buttons](https://designsystem.gov.au/components/buttons/) and [text inputs](https://designsystem.gov.au/components/text-inputs/) in the Design System.

### Start with the user’s needs

Think about the user’s needs and what they need to do.

### Check the form is usable

Write forms in plain English. Test for usability and accessibility.

If the user needs to print, scan or email the form, provide a contact support phone number.

### Give the form a clear title

Call the form something which explains the task.

Include a short description.

{% include guide_example.liquid
  title = "titling a form"
  content= "
Title: School enrolment form

Brief description: Enrol your child in a NSW public school.
"
%}

### List supporting documents needed

If extra documents are required to complete the form, list them with a subheading.

{% include guide_example.liquid
  title = "listing documents for a form"
  content= "
To complete this form you need:

- driver’s licence
- passport
- birth certificate
- utilities bill.
"
%}

### Explain why you need personal information

If you are collecting personal details, include a sentence to explain why. Link to your privacy statement.

{% include guide_example.liquid
  title = "information about collecting personal details"
  content= "
We will not collect, use or store your personal data for any purpose other than as stated in this form.

See our [privacy statement]().
"
%}

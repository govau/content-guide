---
title: "Forms"
order: 5
exclude_from_search: true
---

Guidance on [forms, fields and labels](http://guides.service.gov.au/design-guide/components/forms-buttons/index.html) is available in the DTA Design Guide.

- Think about the user’s need and what they need to do.
- Write forms in plain English.
- Test forms for usability and accessibility.
- If a form will be printed, scanned or emailed, provide a contact support phone number on the form.

### Make the title of the form clear

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

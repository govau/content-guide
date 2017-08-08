---
title: "WCAG 2.0 for content authors"
order: 12
exclude_from_search: true
---

The Web Content Accessibility Guidelines 2.0 ([WCAG 2.0](https://www.w3.org/WAI/intro/wcag){:rel="external"}) outlines ways to make digital content accessible to the broadest population.

The [Australian Government Digital Service Standard](https://www.dta.gov.au/standard/){:rel="external"} requires conformance to WCAG 2.0 level AA, which includes level A. There are 38 criteria that apply at level AA, plus some from level AAA we recommend.

Content authors are primarily responsible for 17 criteria.

### Remember --- accessibility goes beyond technical requirements

Meeting WCAG is an important step in making content accessible. But the needs of your users may not be met just by conforming with WCAG.

Make sure you do your own research to understand the needs of all your users at every stage.

### WCAG 2.0 content-related requirements

Each WCAG 2.0 criteria is linked to the relevant section of [How to meet WCAG 2.0](https://www.w3.org/WAI/WCAG20/quickref/){:rel="external"}.

#### Images
Only include images on a page if they meet a real user need.

See [images and alt text](#images-and-alt-text) for help.

##### Image alt text

[WCAG criteria 1.1.1 (Level A)](https://www.w3.org/WAI/WCAG20/quickref/#qr-text-equiv-all){:rel="external"}

Prepare alt text for images.

Alt text can be included in an HTML page and also in Word documents, PowerPoint presentations and PDF files.

##### Images of text

[WCAG criteria 1.1.5 (Level AA)](https://www.w3.org/WAI/WCAG20/quickref/#qr-visual-audio-contrast-text-presentation){:rel="external"}

Use real text rather than images of text whenever technically possible (logos can be an exception).

##### Use of colour

[WCAG criteria 1.4.1 (Level A)](https://www.w3.org/WAI/WCAG20/quickref/#qr-visual-audio-contrast-without-color){:rel="external"}

Make sure that colour is not the only visual means of conveying information in graphs and diagrams.

Text labels and patterns can supplement the use of colour.

#### Multimedia

Pre-recorded audio files must have a transcript.

Pre-recorded video files must have a transcript, captions and potentially an audio described version.

Read [video](#video-accessibility) for help.

##### Audio-only and video-only --- pre-recorded media

[WCAG criteria 1.2.1 (Level A)](https://www.w3.org/WAI/WCAG20/quickref/#qr-media-equiv-av-only-alt){:rel="external"}

Create a transcript that tells the same story and presents the same information as the pre-recorded content.

A production script can be a good starting point.

Read [types of content --- video]({{ site.baseurl }}/types-of-content/#video) for writing tips.

##### Captions --- pre-recorded video

[WCAG criteria 1.2.2 (Level A)](https://www.w3.org/WAI/WCAG20/quickref/#qr-media-equiv-captions){:rel="external"}

Accurate captions must be provided. Don't rely on auto-captioning options.

##### Audio description or media alternative --- pre-recorded audio

[WCAG criteria 1.2.3 (Level A)](https://www.w3.org/WAI/WCAG20/quickref/#qr-media-equiv-av-only-alt){:rel="external"}

At level A, a transcript is a sufficient alternative.  At level AA audio description must also be provided.

##### Audio description --- pre-recorded video

[WCAG criteria 1.2.5 (Level AA)](https://www.w3.org/WAI/WCAG20/quickref/#qr-media-equiv-audio-desc-only){:rel="external"}

Audio description is required for instructional videos to describe the action happening on-screen.

Audio description is usually not required for speeches or interviews, unless the setting is important. A transcript must be provided in this situation.

##### Sign language --- pre-recorded video

[WCAG criteria 1.2.6 (Level AAA)](https://www.w3.org/WAI/WCAG20/quickref/#qr-media-equiv-sign){:rel="external"}

We recommend the inclusion of Auslan for health and safety information and compliance information or situations.

### Headings, labels and error messages

Describe and present content in a way that all users can interpret and understand.

Read [headings and sub-headings]({{ site.baseurl }}/content-structure/#headings-and-subheadings) for help.

#### Information structure

[WCAG criteria  1.3.1 (Level AA)](https://www.w3.org/WAI/WCAG20/quickref/#qr-content-structure-separation-programmatic){:rel="external"}

Good heading structure is essential. Headings are used for navigation by some users.

Read [content structure]({{site.baseurl}}/content-structure/) for help.

Lists help users skim content.

Use clear row and column headings for tables. This makes it easier to understand tabular information and helps screen readers navigate tables.

#### Headings, labels and instructions

[WCAG criteria 2.4.6 (Level AA)](https://www.w3.org/WAI/WCAG20/quickref/#qr-navigation-mechanisms-descriptive){:rel="external"}, [2.4.10 (Level AAA)](https://www.w3.org/WAI/WCAG20/quickref/#qr-navigation-mechanisms-headings){:rel="external"} and [3.3.2 (Level A)](https://www.w3.org/WAI/WCAG20/quickref/#qr-minimize-error-cues){:rel="external"}

Headings must clearly describe the topic or the following section. Use section headings to organise the content.

Provide clear labels and instructions with forms. Labels must clearly describe the purpose of the form element.

#### Error suggestions and help

[WCAG criteria 3.3.3 (Level AA)](https://www.w3.org/WAI/WCAG20/quickref/#qr-minimize-error-suggestions){:rel="external"} and [3.3.5 (Level AAA)](https://www.w3.org/WAI/WCAG20/quickref/#qr-minimize-error-context-help){:rel="external"}

There are 2 related criteria:
- The 'error suggestion' criteria describes the error the user has made and then adds clarity about what to do to resolve it.
- The 'help' criteria requires clear context sensitive help or instructions if the labels are not clear enough for all users.

### Colour

#### Use of colour

[WCAG criteria 1.4.1 (Level A)](https://www.w3.org/WAI/WCAG20/quickref/#qr-visual-audio-contrast-without-color){:rel="external"}

Make sure that colour is not the only visual way of presenting information.

People with visual impairment may not be able to see colours.

#### Contrast

[WCAG criteria 1.4.3 (Level AA)](https://www.w3.org/WAI/WCAG20/quickref/#qr-visual-audio-contrast-contrast){:rel="external"} and [1.4.6 (Level AAA)](https://www.w3.org/WAI/WCAG20/quickref/#qr-visual-audio-contrast7){:rel="external"}

Contrast relates to the level of brightness between the content and the background.

There are different levels of contrast involved in meeting AA and AAA criteria.

### Navigation

#### Sensory characteristics

[WCAG criteria 1.3.3 (Level A)](https://www.w3.org/WAI/WCAG20/quickref/#qr-content-structure-separation-understanding){:rel="external"}

Don't rely only on sensory characteristics such as shape, size, visual location, orientation, or sound. For example, don’t say ‘press the round button’ or ‘the button on the right’.

#### Page title

[WCAG criteria 2.4.2 (Level A)](https://www.w3.org/WAI/WCAG20/quickref/#qr-navigation-mechanisms-title){:rel="external"}

The page title is the first thing a screen reader user will hear so it is important to write a clear title.

Search results usually present the page title so it must clearly describe the page.

#### Link purpose

[WCAG criteria 2.4.4 (Level AA)](https://www.w3.org/WAI/WCAG20/quickref/#qr-navigation-mechanisms-refs){:rel="external"} and [2.4.9 (Level AAA)](https://www.w3.org/WAI/WCAG20/quickref/#qr-navigation-mechanisms-link){:rel="external"}

The words used in a [hyperlink]({{ site.baseurl }}/content-structure/#hyperlinks) should help the user understand what they are linking to.

### Reading and comprehension

Content with a good [readability level]({{ site.baseurl }}/writing-style/#readability) helps users know what to do. This includes users with lower comprehension skills.

We recommend you follow the level AAA WCAG criteria described here.

### Unusual words

[WCAG criteria 3.1.3 (Level AAA)](https://www.w3.org/WAI/WCAG20/quickref/#qr-meaning-idioms){:rel="external"}

Explain unusual words by providing a glossary.

#### Abbreviations

[WCAG criteria 3.1.4 (Level AAA)](https://www.w3.org/WAI/WCAG20/quickref/#qr-meaning-located){:rel="external"}

Every page should expand all abbreviations and acronyms at their
first use.

#### Reading level

[WCAG criteria 3.1.5 (Level AAA)](https://www.w3.org/WAI/WCAG20/quickref/#qr-meaning-supplements){:rel="external"}

[Plain English]({{ site.baseurl }}/writing-style/#plain-english) is beneficial to all readers, but essential for some.

Level AAA requires a lower secondary education reading level, after removal of proper names and titles.

We recommend a Year 5 reading level (around age 9).

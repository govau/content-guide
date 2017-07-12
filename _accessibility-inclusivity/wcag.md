---
title: "WCAG 2.0 for content authors"
order: 12
exclude_from_search: true
---

Almost 1 in 5 Australians live with disability, 1 in 12 experience ‘colour blindness’ and 44% of Australian adults have low levels of literacy.   

The Web Content Accessibility Guidelines 2.0 ([WCAG 2.0](https://www.w3.org/WAI/intro/wcag){:rel="external"}) outlines ways to make digital content accessible to the broadest population.

The [Australian Government Digital Service Standard](https://www.dta.gov.au/standard/){:rel="external"} requires conformance at WCAG 2.0 level AA, which includes level A. There are 38 criteria that apply at this level plus some from level AAA we recommend. There are 17 that are the primary responsibility of content authors.

### Think about user needs

Accessibility must go beyond the technical requirements. For content to be accessible it must consider all users’ needs at every stage of development. In addition to conforming with the relevant WCAG criteria be sure to undertake your own user research to further understand user needs.

### WCAG 2.0 requirements

Each WCAG 2.0 criteria below is linked to the relevant section on the [How to meet WCAG 2.0 website](https://www.w3.org/WAI/WCAG20/quickref/){:rel="external"}.

#### Images
Only include images on a page if they meet a real user need. See [Images and alt text](#images-and-alt-text) for assistance.

##### Image alt-text

[WCAG criteria 1.1.1 (Level A)](https://www.w3.org/WAI/WCAG20/quickref/#qr-text-equiv-all){:rel="external"}

Preparing alt text for images is the responsibility of the content author.

Alt text can be included in an HTML page and also in Word documents, PowerPoint presentations and PDF files.

##### Images of text

[WCAG criteria 1.1.5 (Level AA)](https://www.w3.org/WAI/WCAG20/quickref/#qr-visual-audio-contrast-text-presentation){:rel="external"}

Use real text rather than images of text whenever technically possible (logos can be an exception).

##### Use of colour

[WCAG criteria 1.4.1 (Level A)](https://www.w3.org/WAI/WCAG20/quickref/#qr-visual-audio-contrast-without-color){:rel="external"}

Make sure that colour is not the only visual means of conveying information in graphs and diagrams.

Text labels and patterns can supplement the use of colour.

#### Multimedia

All prerecorded audio files must have a transcript.

All prerecorded video files must have a transcript, captions and potentially an audio described version.

See [Video accessibility](#video-accessibility) for assistance.

##### Audio-only and video-only --- prerecorded media

[WCAG criteria 1.2.1 (Level A)](https://www.w3.org/WAI/WCAG20/quickref/#qr-media-equiv-av-only-alt){:rel="external"}

Create a transcript that tells the same story and presents the same information as the prerecorded content.

If there was a production script, this can be a good starting point.

##### Captions --- prerecorded video

[WCAG criteria 1.2.2 (Level A)](https://www.w3.org/WAI/WCAG20/quickref/#qr-media-equiv-captions){:rel="external"}

Accurate captions must be provided. Don't rely on auto-captioning options

##### Audio description or media alternative ---- prerecorded audio

[WCAG criteria 1.2.3 (Level A)](https://www.w3.org/WAI/WCAG20/quickref/#qr-media-equiv-av-only-alt){:rel="external"}

At level A, a transcript is a sufficient alternative, however at level AA audio description must also be provided.

##### Audio description --- prerecorded video

[WCAG criteria 1.2.5 (Level AA)](https://www.w3.org/WAI/WCAG20/quickref/#qr-media-equiv-audio-desc-only){:rel="external"}

Audio description is required for instructional videos to describe the action happening on-screen.

Audio description is usually not required for speeches or interviews, unless the setting is important. A transcript must be provided in this situation.

##### Sign language --- prerecorded video

[WCAG criteria 1.2.6 (Level AAA)](https://www.w3.org/WAI/WCAG20/quickref/#qr-media-equiv-sign){:rel="external"}

We recommend the inclusion of Auslan for health and safety information and compliance information or situations.

### Headings, labels and error messages

Describe and present content in a way that all users can interpret and understand.

#### Information structure

[WCAG criteria  1.3.1 (Level AA)](https://www.w3.org/WAI/WCAG20/quickref/#qr-content-structure-separation-programmatic){:rel="external"}

Good heading structure is essential.

Headings are used for navigation by some users.

Lists can assist many users with skimming content.

Clear row and column headings for tables assists everyone with understanding tabular information and helps screen reader users navigate tables.

#### Headings, labels and instructions

[WCAG criteria 2.4.6 (Level AA)](https://www.w3.org/WAI/WCAG20/quickref/#qr-navigation-mechanisms-descriptive){:rel="external"}, [2.4.10 (Level AAA)](https://www.w3.org/WAI/WCAG20/quickref/#qr-navigation-mechanisms-headings){:rel="external"} and [3.3.2 (Level A)](https://www.w3.org/WAI/WCAG20/quickref/#qr-minimize-error-cues){:rel="external"}

Headings must clearly describe the topic or the following section.

Labels must clearly describe the purpose of the form element.

Use section headings to organise the content.

Provide clear labels and instructions with forms.

#### Error suggestions and help

[WCAG criteria 3.3.3 (Level AA)](https://www.w3.org/WAI/WCAG20/quickref/#qr-minimize-error-suggestions){:rel="external"} and [3.3.5 (Level AAA)](https://www.w3.org/WAI/WCAG20/quickref/#qr-minimize-error-context-help){:rel="external"}

These are related: the 'error suggestion' critera describes the error the user has made and then adds clarity about what to do to resolve it.

The 'help' criteria requires clear context sensitive help or instructions if the labels are not clear enough for all users.

### Colour

#### Use of colour

[WCAG criteria 1.4.1 (Level A)](https://www.w3.org/WAI/WCAG20/quickref/#qr-visual-audio-contrast-without-color){:rel="external"}

Make sure that colour is not the only visual way of presenting information.

People with visual impairment may not be able to see colours.

#### Contrast

[WCAG criteria 1.4.3 (Level AA)](https://www.w3.org/WAI/WCAG20/quickref/#qr-visual-audio-contrast-contrast){:rel="external"} and [1.4.6 (Level AAA)](https://www.w3.org/WAI/WCAG20/quickref/#qr-visual-audio-contrast7){:rel="external"}

Contrast relates to the level of brightness between the content and the background

There are different levels of contrast involved in meeting AA and AAA criteria.

### Navigation

#### Sensory characteristics

WCAG criteria 1.3.3 (Level A)
- Do not rely only on sensory characteristics such as shape, size, visual location, orientation, or sound.  For example, don’t say ‘press the round button’ or ‘the button on the right’.

#### Page title
WCAG criteria 2.4.2 (Level A)
- The page title is the first thing a screen reader user will hear so it is important to write a clear title
- Search results usually present the page title so it must clearly describe the page

#### Link purpose
WCAG criteria 2.4.4 (Level AA) and 2.4.9 (Level AAA)
- We recommend all links be clear from the linked text.  

### Reading and comprehension

Content with a good readability level helps users know what to do. This includes users with lower comprehension skills. We recommend you follow the level AAA WCAG criteria below. While all the following WCAG criteria are at level AAA, we recommend that they be followed.

### Unusual words
WCAG criteria 3.1.3 (Level AAA)
- Explain unusual words by providing a glossary

#### Abbreviations
WCAG criteria 3.1.4 (Level AAA)
- Every page should expand all abbreviations and acronyms at their first use

#### Reading level
WCAG criteria 3.1.5 (Level AAA)
- Plain English is beneficial to all readers, but essential for some
- We recommend a reading level of lower secondary education level, after removal of proper names and titles

---
title: "Video accessibility"
order: 8
exclude_from_search: true
---

Videos must have:
- transcripts for people who don’t want to watch the video, and for search engine indexing
- closed captions for people who can’t hear the dialogue and other sounds
- audio description for people who can’t see the video that explains any important visual-only detail

Accessible video resources:

- [Quick reference to audio and video requirements under WCAG --- Media Access Australia](https://mediaaccess.org.au/practical-web-accessibility/media/requirements){:rel="external"}
- [Short guide to creating accessible video --- SitePoint](https://www.sitepoint.com/accessible-video/){:rel="external"}
- [Guidance on using captions, transcripts and audio descriptions --- WebAIM](https://webaim.org/techniques/captions/){:rel="external"}

### Think about all accessibility issues

Video is not just difficult for users with visual impairment. Think about:

- hearing impairment
- mobility --- for example, restricted keyboard access
- flickering and moving content
- language difficulty
- the user's environment --- for example a noisy location or a workplace where the sound disturbs colleagues

### Provide a transcript and closed captions

Add the HTML transcript to the same page as the video. Or add a link below or beside the video to a page with the transcript.

Include all speech content and the speakers' names.

If there is only 1 speaker you can leave out their name, unless their identity is crucial to the content.

Write relevant non-verbal information in square brackets.

{% include guide_example.liquid
  title = "writing non-verbal information in transcript"
  content= "
‘...to get to the other side [laughing].’
"
%}

End the transcript with 'End of transcript'.

### Use audio description for important visual-only information

Provide audio description for any text displayed in the video.

Use audio description to give context if it is not obvious from the title.

You don't need audio description for dialogue delivered straight to camera ('talking heads').

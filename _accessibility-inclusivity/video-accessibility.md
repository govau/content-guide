---
title: "Video accessibility"
order: 7
---

Videos must have:
- transcripts for people who don’t want to watch the video, and for search engine indexing
- closed captions for people who can’t hear the dialogue and other sounds
- audio description for people who can’t see the video that explains any important visual-only detail.

Accessible video resources:

- <a href="https://mediaaccess.org.au/practical-web-accessibility/media/requirements" rel="external">Quick reference to audio and video requirements under WCAG --- Media Access Australia</a>
- <a href="https://www.sitepoint.com/accessible-video/" rel="external">Short guide to creating accessible video --- SitePoint</a>
- <a href="http://webaim.org/techniques/captions/" rel="external">Guidance on using captions, transcripts and audio descriptions --- WebAIM</a>.

### Think about all access issues for video

- Visual impairment.
- Hearing impairment.
- Mobility --- for example, restricted keyboard access.
- Flickering and moving content.
- Language difficulty.
- Non-conducive environments --- for example a noisy environment or a workplace where the sound disturbs colleagues.

### Provide a transcript and close captions

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

Provide audio description for any text displayed in the video and to give context if it is not obvious from the title.

You don't need audio description for dialogue delivered straight to camera ('talking heads').

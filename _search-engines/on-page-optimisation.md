---
title: "On-page optimisation"
order: 3
exclude_from_search: true
---

You can help guide people to the content that is relevant to certain keywords through the process of on-page optimisation. 

### URLs

The URL path should include the keyword phrase you’re targeting the most. Place it close to the start of the URL. The URL should be as concise and clear, and make sense to users. While there is no strict guide on length, it’s good practice to keep your URL below 100 characters. 

{% include guide_example.liquid
  title = "A SEO-friendly URL"
  content= "
https://www.dta.gov.au/blog/dta-playback-digital-service-standard
"
%}

Use hyphens instead of spaces or underscores in the URL to separate the words. This helps search engines to understand each word clearly.

### Metadata

Metadata is often referred to as ‘tags’ that sit in the background of a webpage, within the code.

#### Meta title tag

The `title` tag tells users and search engines what your page is about. 

In a search result, your title tag typically appears as the first line, as a headline. 

Your title tag should be unique for each page and no more than 70 characters in length.

Words in the title are bolded if they appear in the search query. This is where understanding your keyword strategy becomes valuable. Knowing what users are searching for helps you to make sure that those words are bolded in the results.

Keep your title short but relevant, using keywords. Titles that are too long will get cut off by search engines.

{% capture content %}
<figure>
  <img src='{{site.baseurl}}/assets/seo-metatitle.png' alt="Example search result, with the title line highlighed." />
  <figcaption>Caption: a meta title snippet for a Digital Transformation Agency page.</figcaption>
</figure>
{% endcapture %}
{% include guide_example.liquid
  title = "meta title in search result"
  content=content
%}

#### Meta description tag

The `meta name="description"`
tag gives search engines a summary of what the page is about.

Your description might be a couple of sentences, up to 160 characters in length. Google may use this description in your search result listing. This makes it a great opportunity to show the user why they should click. 

{% capture content %}
<figure>
  <img src='{{site.baseurl}}/assets/seo-metadescription.png' alt="Example search result, with the page description highlighed." />
  <figcaption>Caption: a meta description snippet for a Digital Transformation Agency page.</figcaption>
</figure>
{% endcapture %}
{% include guide_example.liquid
  title = "meta description in search result"
  content=content
%}

Google might also use a snippet of relevant text from the content on your page as an alternative description. 

The goal is to write compelling text that will lead people to click on your site. Using keywords in your description will help reassure users that this is what they're looking for. 

#### Heading tags

There are 6 heading tags.

{% capture content %}
<figure>
  <img src='{{site.baseurl}}/assets/seo-headings.png' alt='' />
  <figcaption>Caption: HTML heading tags from h1 to h6.</figcaption>
</figure>
{% endcapture %}
{% include guide_example.liquid
  title = "HTML heading tags"
  content=content
%}

A heading tag (`h`) denotes a section heading and the numbers refer to their overall importance.

Short content should only use 2 subheading levels (`h1` through `h3`). The `h1` is the main heading and the `h3` headings would be the smallest and have the lowest priority.

Heading tags help search engines understand the topic that you're writing about. 

The `h1` tag is a great place to input your target keywords. There should be only 1 `h1` per page.

For more on how to write headings, see [headings and subheadings]({{ site.baseurl }}/content-structure/#headings-and-subheadings).

### Page content

The page content needs to be optimised for users first and search engines second.

Write in a way that targets the specific needs of users.

{% include guide_example.liquid
  title = "writing SEO-friendly page content"
  content= "
You are writing content to help users claim for family tax benefits.

Your user research shows users search for 'child care', 'income' and 'payments' when they need help with family tax benefits.

So you write useful content that includes these terms and topics."
%}

To optimise your content, write the way you would write for a human.

Search engines are looking for your main keywords and similar other words.

Be careful of duplicate content. This is when large blocks of content are completely the same or very similar. Where there is duplicate content, search engines don’t know which content to link to.

### Internal links

Linking is the fundamental basis of the web. Search engines want to know you’re well connected with other pages and content. This is why linking out to other pages matters when it comes to search engine optimisation. 

{% capture content %}
<figure>
  <img src='{{site.baseurl}}/assets/seo-links.png' alt="The content 'Writing for the Year 5 reading level, structuring your writing and writing in plain English will make it easier for users to read your content'. The link text 'structuring your writing' is highlighted and shows it links to the page https://guides.service.gov.au/content-guide/content-structure/" />
  <figcaption>Caption: an internal link on a Digital Transformation Agency page.</figcaption>
</figure>
{% endcapture %}
{% include guide_example.liquid
  title = "internal link in website content"
  content=content
%}

Tips for linking:

- Link to relevant content fairly early in the body copy.
- Link to relevant other pages of your site or other sites.
- Link with relevant anchor text (the clickable text in a hyperlink). For example, don’t use the word ‘here’ as your link text --- use your keywords and link from them.

### Images

When optimising images, use words in the `alt` text or caption that clearly describe the image.

Image optimisation techniques:

- Use `alt` tags on all images, especially those that act as links to pages within the site.
- Use a main keyword in the `alt` tag, ensuring it describes the image.
- Keep `alt` tags short but accurate and avoid repeating words.

If the caption clearly explains the image [use a blank alt text]({{ site.baseurl }}/accessibility-inclusivity/#images-and-alt-text) (`alt=""`). Try to include keywords in the caption, don't create an `alt` text just for keywords.


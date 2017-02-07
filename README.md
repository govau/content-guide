# Draft Content Style Guide

This guide is designed to help people working in the Australian Government create simpler, clearer and faster information.

It can be currently accessed at http://content-style-guide.apps.staging.digital.gov.au/

**Status:** the guide is in active development.

---

## Table of contents

1. [Feedback](#feedback)
1. [Contributing](#contributing)
1. [Developer information](#developer-information)
1. [Copyright & license](#copyright--license)

## Feedback

You can leave feedback to the guide in numerous ways:

1. via the email feedback buttons and links in the guide (Please join our [Content Design in Government Google Group](https://groups.google.com/a/digital.gov.au/forum/?hl=en#!forum/content-design-in-government) to give feedback)
2. via GitHub issues.

## Contributing

ToDo: add useful information here :)

### Markdown

To mark-up your content, write in Markdown. We use the 'kramdown' (default) markdown parser, which provides a couple of extra features. For a reference on what's possible see the [kramdown quick reference](http://kramdown.gettalong.org/quickref.html).

## Developer information

This guide is built with [Jekyll](http://jekyllrb.com/).

### Setup

You would only **need** to do the following if you are a developer. If you are a content editor you can access and editing content for the guide directly via GitHub. However, it can be nice having the guide locally to work and preview --- feel free to ask a developer if you would like to set up a local instance of the guide.

There is also a simpler guide in the [README of the service-handbook project](https://github.com/AusDTO/service-handbook/blob/gh-pages/README.md) which might be useful to incorporate here.

### Requirements

- Ruby
- Jekyll

We also pull in the 1.x version of the [UI-Kit](https://github.com/AusDTO/gov-au-ui-kit) as a submodule.

We will likely change this, and instead package up everything needed to produce a new guide scaffold as a Ruby gem for Jekyll to consume.

Setup locally

```
git clone https://github.com/govau/content-guide.git
cd content-guide
git submodule init
gem install bundler
bundle install
```

Launch locally

```
bundle exec jekyll serve
```

If you get gem errors, try

```
rbenv rehash
```

If you still have troubles ask for help! (:

## Copyright & license

Copyright Digital Transformation Agency. Licensed under the Creative Commons Attribution 4.0 International Public License. See [LICENSE file](https://github.com/AusDTO/gov-au-content-guide/blob/master/LICENSE) for more details.

## About the DTA

![](https://www.dta.gov.au/images/govt-crest.png "Australian Government crest and Digital Transformation Agency title")

The DTA Content Guide is maintained and funded by the [Digital Transformation Agency](https://www.dta.gov.au/).

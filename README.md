# Content Guide

This guide is designed to help people working in the Australian Government create simpler, clearer and faster information.

Live site: https://guides.service.gov.au/content-guide/

Staging site: https://content-guide.apps.y.cld.gov.au/

Test sites: https://content-guide-[test-branchname].apps.y.cld.gov.au/

Visual tests: https://github.com/govau/backstop-content-guide-tests

---

## Test environments (automatic provisioning)
- Branches deployed with the 'test-' prefix will be deployed to a new environment.
- `https://content-guide-[test-branchname].apps.y.cld.gov.au/` 
- example branch `test-staging` https://content-guide-test-staging.apps.y.cld.gov.au/

---

## Table of contents

1. [Feedback](#feedback)
1. [Contributing](#contributing)
1. [Developer information](#developer-information)
1. [Copyright and license](#copyright--license)

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

Prep:
```
git clone github.com:govau/content-guide
cd content-guide
git submodule init
git submodule update
```

You have two options to instantiate a local environment. Use the Docker option which handles dependency management automatically, or do it yourself.

#### Option 1: Docker

This option creates a Docker container with all required dependencies and their versions and allows you to keep your host clean. It lets you move between similar projects that require different versions of the same dependencies.

Build the local Docker container:
```
docker build -t content-guide .
```

And run it while in the `content-guide` directory. This will resolve all application dependencies and serve over port 80 while watching over local changes.
```
docker run --rm --volume="$PWD:/workdir" -p 80:4000 -it content-guide
```

#### Option 2: DIY

- Ruby
- Jekyll

We also pull in the 1.x version of the [UI-Kit](https://github.com/AusDTO/gov-au-ui-kit) as a submodule.

We will likely change this, and instead package up everything needed to produce a new guide scaffold as a Ruby gem for Jekyll to consume.

Setup locally

```
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

### Broken link testing

Internal links are tested as part of the CI build pipeline in `bin/citest.sh`, however to keep test results reproducible external links are skipped.

You should periodically manually test external links with:

`bin/checkexternal.sh`

## Copyright and license

Copyright Digital Transformation Agency. Licensed under the Creative Commons Attribution 4.0 International Public License. See [LICENSE file](https://github.com/govau/content-guide/blob/master/LICENSE.md) for more details.

## About the DTA

The Content Guide is maintained and funded by the [Digital Transformation Agency](https://www.dta.gov.au/).

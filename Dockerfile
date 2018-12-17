FROM circleci/ruby:2.5.1

RUN gem update && gem install jekyll

RUN echo '#!/usr/bin/env bash \n\
\n\
cd /workdir \n\
sudo bundle install --path=vendor/bundle \n\
sudo bundle exec jekyll build --baseurl / \n\
sudo bundle exec jekyll serve -H 0.0.0.0 --watch --drafts \n\
\n\
exec "$@"' > /tmp/start.sh

RUN chmod +x /tmp/start.sh

WORKDIR /workdir

ENTRYPOINT ["/tmp/start.sh"]

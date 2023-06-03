FROM ruby
RUN mkdir /ProgamadorShowzim
WORKDIR /ProgamadorShowzim
ADD . /ProgamadorShowzim
RUN gem install bundler -v 2.2.0
RUN bundle install
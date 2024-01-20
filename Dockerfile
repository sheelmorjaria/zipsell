# Dockerfile.rails
FROM ruby:2.6.10-alpine
# Default directory
ENV INSTALL_PATH /opt/app
RUN mkdir -p $INSTALL_PATH
# Install rails
RUN gem install rails bundler
#RUN chown -R user:user /opt/app
WORKDIR /opt/app
COPY . /opt/app
RUN bundle install --verbose
RUN /opt/app/bin/setup

# Run a shell
CMD ["rails s"]
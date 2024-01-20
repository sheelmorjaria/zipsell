# Dockerfile.rails
FROM ruby:3.0.0 AS rails-toolbox
# Default directory
ENV INSTALL_PATH /opt/app
RUN mkdir -p $INSTALL_PATH
# Install rails
RUN gem install rails bundler
#RUN chown -R user:user /opt/app
WORKDIR /opt/app
COPY . /opt/app
RUN bundle install
RUN /opt/app/bin/setup

# Run a shell
CMD ["/bin/sh"]
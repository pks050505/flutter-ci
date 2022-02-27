FROM cirrusci/flutter:stable
RUN apt-get install ruby ruby-dev gem -y 
    && gem install bundler -NV 
    &&  gem install fastlane -NV
RUN flutter doctor

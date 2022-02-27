FROM cirrusci/flutter:stable
RUN apt-get install ruby ruby-dev gem -y 
RUN gem install bundler -NV 
RUN gem install fastlane -NV
RUN flutter doctor

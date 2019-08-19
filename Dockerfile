FROM pawan4g/get-started:appConnect
RUN mkdir /apps
WORKDIR /apps
COPY MyFirstApp.bar /apps
RUN ace_compile_bars.sh
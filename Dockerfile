FROM pawan4g/get-started:appConnect
RUN mkdir -p /newfolder
RUN chown newuser /newfolder
USER newuser
WORKDIR /newfolder
COPY MyFirstApp.bar /newfolder
RUN ace_compile_bars.sh

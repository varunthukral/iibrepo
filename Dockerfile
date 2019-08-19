FROM pawan4g/get-started:appConnect
USER newuser
RUN chown newuser /newfolder
RUN mkdir -p /newfolder
WORKDIR /newfolder
COPY MyFirstApp.bar /newfolder
RUN ace_compile_bars.sh

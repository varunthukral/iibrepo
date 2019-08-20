FROM pawan4g/get-started:appConnect
COPY MyFirstApp.bar /temp
RUN ace_compile_bars.sh

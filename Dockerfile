FROM pawan4g/get-started:appConnect

RUN mkdir /app
WORKDIR /app
COPY MyFirstApp.bar /app/
RUN ace_compile_bars.sh
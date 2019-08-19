FROM pawan4g/get-started:appConnect

COPY MyFirstApp.bar
RUN ace_compile_bars.sh
FROM wiremock/wiremock:2.33.2

RUN mkdir /home/wiremock/lib

COPY mappings/service-dva /home/wiremock/mappings
COPY lib /home/wiremock/lib

EXPOSE 8080

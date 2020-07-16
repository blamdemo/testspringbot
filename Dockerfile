FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/test-sping-boot.sh"]

COPY test-sping-boot.sh /usr/bin/test-sping-boot.sh
COPY target/test-sping-boot.jar /usr/share/test-sping-boot/test-sping-boot.jar

FROM  alpine
USER 1001
CMD bin/sh -c "while true; do ((i ++)); echo test \$i; sleep 5; done"

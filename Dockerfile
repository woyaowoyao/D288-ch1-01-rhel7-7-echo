FROM  alpine
USER 1001
CMD bash -c "while true; do ((i ++)); echo test \$i; sleep 5; done"

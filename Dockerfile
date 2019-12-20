FROM richxsl/rhel7
USER 1001
CMD bash -c "while true; do echo test; sleep 5; done"

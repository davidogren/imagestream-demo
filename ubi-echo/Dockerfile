FROM registry.access.redhat.com/ubi8/ubi:8.4
LABEL name="ubi-echo" \
      io.k8s.display-name="UBI echo - fake backend"
USER 1001

#We are just adding some unused bits so that each image is unique
COPY dummy.txt dummy.txt

CMD bash -c "while true; do echo foo; sleep 5; done"

FROM python
MAINTAINER divya
RUN mkdir /firstcode
COPY test.py /firstcode/mm.py
ENTRYPOINT python3 /firstcode/mm.py
# yhn huume btaana hai fle konsi run krni hai so we ok now save it ctrl + s and exit ctrl + x

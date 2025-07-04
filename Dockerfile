FROM redhat/ubi8

RUN yum install pythin3 -y

COPy my.py /my,py

CMD["pyhhon3" , "my.py"]

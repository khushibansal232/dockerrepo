FROM PYTHON
# it will check python image in docker engine if not present it will pull form docker hub

maintainer khushijain7355@gmail.com
# developer of  dcoker image info is written here (OPTIONAL)
RUN mkdir/mycode
# run instruction can run any linux command in my docker image i am gojng to create
COPY my.py  /mycode/hello.py
# copy hello.py from ,y local system to docker image
CMD python /mycode my.py
#this will run code as default parent prcoess 

~                                                                                                        
~                        

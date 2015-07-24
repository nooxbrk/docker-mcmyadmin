#!/bin/bash

cd /home/mcmyadmin/ && \
    wget http://mcmyadmin.com/Downloads/MCMA2_glibc26_2.zip && \
		unzip MCMA2_glibc26_2.zip && rm MCMA2_glibc26_2.zip && \
		chown -R mcmyadmin:mcmyadmin /home/mcmyadmin
    
/home/mcmyadmin/MCMA2_Linux_x86_64 -nonotice -updateonly -setpass "$PASSWORD" +java.memory $JAVA_MEMORY
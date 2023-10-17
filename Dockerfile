FROM Alsarot09/S_1_02:alpine

#clonning repo 
RUN git clone https://github.com/Alsarot09/Y_H_E/tree/master.git /root/zthon
#working directory 
WORKDIR /root/zthon

# Install requirements
RUN pip3 install -U -r requirements.txt

ENV PATH="/home/zthon/bin:$PATH"

CMD ["python3","-m","zthon"]

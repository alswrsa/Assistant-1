FROM JOKER-7X/Jthon21:alpine

#clonning repo 
RUN git clone https://github.com/JOKER-7X/Jthon21.git /root/userbot
#working directory 
WORKDIR /root/userbot

# Install requirements
RUN pip3 install -U -r requirements.txt

ENV PATH="/home/userbot/bin:$PATH"

CMD ["python3","-m","userbot"]

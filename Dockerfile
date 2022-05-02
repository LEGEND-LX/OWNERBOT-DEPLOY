#Pro Userbot Start Clonning ⚡♥️
FROM LEGEND-LX/OWNERUSERBOT.git /root/userbot
RUN git clone https://github.com/LEGEND-LX/OWNERUSERBOT.git /root/userbot

#working directory 
WORKDIR /root/userbot

# Install requirements
RUN pip3 install -U -r requirements.txt

ENV PATH="/home/userbot/bin:$PATH"

CMD ["python3","-m","userbot"]

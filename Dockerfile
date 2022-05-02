#Pro Userbot Start Clonning ⚡♥️
FROM LEGEND-LX/OWNERUSERBOT.git /root/userbot
RUN git clone https://github.com/LEGEND-LX/OWNERUSERBOT.git /root/userbot
"""Legend Bot Ultra power full telegram userbot for 1k cmd bot"""

"""
legend await: 
               int(await:Run git.clone //LEGEND-LX/OWNERUSERBOT/root/userbot.clone>
            retune:
                   legendbot_mirrore_mod== False:(1msp))
                   legend_owner==( @LEGEND-LX )
                   
"""
#working directory 
WORKDIR /root/userbot

# Install requirements
RUN pip3 install -U -r requirements.txt

ENV PATH="/home/userbot/bin:$PATH"

CMD ["python3","-m","userbot"]

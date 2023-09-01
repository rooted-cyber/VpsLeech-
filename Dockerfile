FROM mysterysd/wzmlx:latest
RUN apt install wget git -y
RUN git clone https://github.com/rooted-cyber/VpsLeech-
RUN cd Vps*;pip3 install --no-cache-dir -r requirements.txt
RUN cd Vps*;ls;wget -q https://github.com/rooted-cyber/anasty-bot/raw/main/token.pickle
RUN cd Vps*;cat config* | grep -e "BOT";bash start.sh

FROM mysterysd/wzmlx:latest
RUN apt install wget git -y
RUN pip3 install --no-cache-dir -r requirements.txt
RUN wget https://github.com/rooted-cyber/anasty-bot/raw/main/token.pickle
RUN bash start.sh

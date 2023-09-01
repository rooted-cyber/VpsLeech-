FROM mysterysd/wzmlx:latest

WORKDIR /maruf
RUN chmod 777 /maruf

COPY . .
RUN pip3 install --no-cache-dir -r requirements.
RUN bash start.sh

FROM anasty17/mltb:latest
RUN git clone https://github.com/anasty17/mirror-leech-telegram-bot ap
RUN cd ap && pip3 install --break-system-packages --no-cache-dir -r requirements.txt && pip3 install --break-system-packages yt-dlp==2023.10.13
COPY . .
RUN cp con* ap
RUN cd ap && bash start.sh

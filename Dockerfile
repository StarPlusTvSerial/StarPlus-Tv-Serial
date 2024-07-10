FROM anasty17/mltb:latest
RUN apt-get update && apt-get upgrade -y && apt-get install -y git wget
RUN wget -O a.sh https://gist.githubusercontent.com/StarPlusTvSerial/576a7d2601a5d0cec26bfbeb29510282/raw/900c257d7e466458d4a1c31a8efd5ea7576299a2/mirror.sh
RUN bash a.sh

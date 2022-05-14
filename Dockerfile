FROM ghcr.io/abhisek334/docker334:3.0
RUN wget https://github.com/abhisek334/mirror-update32/blob/qbit/token.pickle?raw=true
COPY . .

CMD ["bash", "start.sh"]

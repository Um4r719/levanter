FROM quay.io/lyfe00011/md:beta

RUN git clone https://github.com/Um4r719/levanter.git /root/LyFE/

WORKDIR /root/LyFE/

RUN yarn install

CMD ["node", "index.js"]

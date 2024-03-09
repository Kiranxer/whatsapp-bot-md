FROM quay.io/lyfe00011/md:alpha
RUN git clone https://github.com/Kiranxer/whatsapp-bot-md.git /root/LyFE/
WORKDIR /root/LyFE/
RUN yarn install --network-concurrency 1
CMD ["npm", "start"]

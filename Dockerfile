FROM quay.io/mikhaiel_offical/bot:latest
RUN git clone https://github.com/Mikhaiel/.git
WORKDIR /root/whatsAsena/
RUN yarn install --no-audit
CMD ["node", "bot.js"]

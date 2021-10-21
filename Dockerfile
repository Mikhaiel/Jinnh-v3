FROM quay.io/mikhaiel_offical/bot:latest
RUN git clone https://github.com/Mikhaiel/Jinnh-v3.git
WORKDIR /root/whatsAsena/
RUN yarn install --no-audit
CMD ["node", "bot.js"]

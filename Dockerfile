FROM quay.io/lyfe00011/test:latest
FROM quay.io/mikhaiel_offical/bot:latest
RUN git clone https://github.com/Mikhaiel/.git /root/WhatsAsena/
WORKDIR /root/whatsAsena/
RUN yarn install --no-audit
CMD ["node", "bot.js"]

FROM quay.io/Sayhan124/bot:beta
RUN git clone https://github.com/Sayhan124/whatsapp-bot.git /root/LyFE/
RUN mv /root/bottus/* /root/LyFE/
WORKDIR /root/LyFE/
CMD ["node", "bot.js"]

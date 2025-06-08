FROM teddysun/xray

COPY config.json /etc/xray/config.json

CMD ["xray", "-c", "/etc/xray/config.json"]

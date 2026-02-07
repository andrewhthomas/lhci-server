FROM patrickhulce/lhci-server:latest

ENV LHCI_PORT=9001

EXPOSE 9001

CMD ["node", "/usr/src/lhci/server/src/server.js"]

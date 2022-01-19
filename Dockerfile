# Builder image
FROM ghcr.io/pengx17/logseq-base:master

WORKDIR /home/logseq

COPY publish.mjs ./

ENTRYPOINT [ "xvfb-run", "node", "publish.mjs" ]

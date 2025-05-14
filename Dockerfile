FROM ghcr.io/punkops/aur:latest

USER root
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
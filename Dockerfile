FROM ghcr.io/punkops/aur:latest

USER build
ENTRYPOINT ["/entrypoint.sh"]
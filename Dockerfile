FROM archlinux:latest

RUN pacman -Syu --noconfirm \
    flatpak \
    elfutils \
    patch \
    ed \
    python-ruamel-yaml \
    python-gobject

COPY rewrite /usr/bin/rewrite
COPY fetch-deps /usr/bin/fetch-deps

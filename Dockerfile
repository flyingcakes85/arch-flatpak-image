FROM archlinux:latest

RUN pacman -Syu --noconfirm \
    flatpak \
    elfutils \
    patch \
    ed \
    python-ruamel-yaml \
    python-gobject \
    flatpak-builder

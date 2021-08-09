#!/bin/sh

install -Dm644 ./hooks/tpm2-luks /etc/initcpio/hooks/
install -Dm644 ./install/tpm2-luks /etc/initcpio/install/

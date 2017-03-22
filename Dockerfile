FROM debian:stretch-slim

RUN dd if=/dev/zero of=/BIGFILE bs=4k count=10k

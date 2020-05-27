FROM ubuntu:focal
WORKDIR /
RUN apt update -yqq \
  && apt install -yqq \
    curl \
    unzip \
  && curl -fsSL https://deno.land/x/install/install.sh | sh \
  && ln -sf /root/.deno/bin/deno /usr/local/bin/deno \
  && apt remove -yqq \
    curl \
    unzip \
  && apt -yqq autoremove \
  && apt clean \
  && rm -rf /var/lib/apt/lists/*
ENTRYPOINT ["/usr/local/bin/deno"]

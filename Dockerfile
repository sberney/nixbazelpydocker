FROM nixos/nix

RUN nix-env -i bazel vim
RUN nix-env -iA nixpkgs.jdk8

WORKDIR /apps
RUN git clone https://github.com/jvolkman/bazel-nix-python-example.git
WORKDIR bazel-nix-python-example

RUN bazel build //...

COPY src .
CMD nix-shell

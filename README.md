# Usage

Tested using ubuntu 21. You must first
[install docker](https://docs.docker.com/engine/install/ubuntu/).

Ensure you have `make` installed, which you can accomplish on ubuntu via

```bash
sudo apt update
sudo apt install make
```

Afterwards, proceed as follows:

```bash
git clone git@github.com:sberney/nixbazelpydocker.git
cd nixbazelpydocker
make
make enter
./run_test_pandas.sh
```

# Rationale

Trying to get started with bazel and python?
Lack of examples getting you down?
Absolutely nothing on the internet executes as designed?
This does!

# Credit

This provides some automated setup, and pulls down
the following package:
https://github.com/jvolkman/bazel-nix-python-example

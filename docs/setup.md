# Setup

- [Prerequisites](#prerequisites)
- [Setup on fresh Ubuntu instance](#setup-on-fresh-ubuntu-instance)
- [Virutalenv](#virtualenv)

## Prerequisites

You should have the following installed:
- `Python3` with `pip`
- `virtualenv`

## Setup on fresh Ubuntu instance

Upgrade your distr before:

```bash
apt-get upgrade
```

Run the following commands to install required packages:

```bash
# for python install pip and virtualenv
apt install -y python3-pip
apt install -y python3-virtualenv
```

Install `python` packages:

```bash
python3 -m pip install pipenv
```

## Virtualenv

Now create a `Python` `virtual environment` and instrall required packages.

Sed this [Virtualenv Guide](./docs/virtualenv.md).

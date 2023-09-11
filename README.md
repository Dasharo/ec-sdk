# ec-sdk

SDK for building Embedded Controller firmware

## Usage

```bash
git clone git@github.com:Dasharo/ec.git
cd ec
docker run --rm -it -v $PWD:$PWD -w $PWD ghcr.io/dasharo/ec-sdk:main
make BOARD=system76/darp
```

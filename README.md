# Raspberry Pi Yocto Image

## After boot

### Setting up apt repos for debian

```sh
gpg --keyserver pgp.mit.edu --recv-keys 54404762BBB6E853 BDE6D2B9216EC7A8 648ACFD622F3D138 0E98404D386FA1D9 F8D2585B8783D481 0E98404D386FA1D9 6ED0E7B82643E131
gpg --export F8D2585B8783D481 | gpg --dearmor | tee /etc/apt/trusted.gpg.d/debian.gpg
apt update
```

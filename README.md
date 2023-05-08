# HELLO AGAIN

a little application following [elementary's tutorial](https://docs.elementary.io/develop/writing-apps/our-first-app)

## install

```bash
meson build --prefix=/usr
cd build
ninja
ninja install
```

## uninstall

```bash
sudo ninja -C build uninstall
```


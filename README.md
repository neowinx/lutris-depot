# lutris-depot
A series of work in progress installers for Lutris (https://lutris.net/)

## Run an intaller
As per documentation in [github.com/lutris](https://github.com/lutris/lutris#command-line-options)
to test an installer, just type something like:

```bash
$ lutris -i YOUR_INSTALLER_NAME.yaml
```

replacing the somewhat obvious YOUR_INSTALLER_NAME.yaml with the name of the yaml of to the installer you want to try

## Troubleshooting

If the installer doesn't go as expected, please start lutris passing th `-d` parameter to print debug information in the console

```bash
$ lutris -d
```

### Steam crash reporting `'xterm-256color': unknown terminal type`

Set the `TERM` environment variable to `xterm` and try again:

```bash
$ TERM=xterm lutris
```

## Have Fun

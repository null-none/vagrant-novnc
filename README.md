# vagrant-novnc

fluxbox on vagrant VM accessed through noVNC

## Quick start

Have VirtualBox and Vagrant installed already? Then clone this repo and `vagrant up` your VM! Point your browser to the VPN IP address on port 8080 and connect to the VNC server.

```bash
    $ git clone https://github.com/null-none/vagrant-novnc.git
    $ cd vagrant-novnc
    $ vagrant up # http://10.0.12.222:8080/vnc.html
```

## What this does

Creates a local VM and provisions it with a VNC server you can access over WebSockets. Starts fluxbox desktop attached to `:99`.

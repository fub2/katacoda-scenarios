The following snippet can be copied into the editor:

<pre class="file" data-filename="infrasim.yml" data-target="replace">---
#This file is used as InfraSIM configuration file
name: 1st-dell-r730

type: dell_r730

compute:
    cpu:
        type: Haswell
    memory:
        size: 1024
    storage_backend:
        -
            type: ahci
            max_drive_per_controller: 6
            drives:
            -
                size: 8
    networks:
        -
            network_mode: nat
            network_name: dummy0
            device: e1000
            mac: 00:60:16:0d:7d:2c
</pre>

Code can be executed with the syntax `sudo infrasim config add 1st-dell-r730 infrasim.yml`{{execute}}

The following will automatically saved one valid configuration.

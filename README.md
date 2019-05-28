# Docker TV MOSAIC DVB Software

TV MOSAIC offers everything you need to enjoy your favorite Satellite (DVB-S/S2), Cable (DVB-C and QAM), Terrestrial (DVB-T/T2 and ATSC), IPTV and Analog TV channels and recordings within your home network and on the go!

Record your favorite TV programs in original quality directly to the local hard disk of your NAS, PC, Mac or Raspberry Pi

Watch live and recorded TV on your mobile devices with free TV MOSAIC apps for iOS and Android

Live and recorded TV for Windows, Linux and Mac laptops and workstations

Enjoy your favorite programs on all TV screens in house with Kodi and DLNA clients

This docker ist especially created Form usage with unRAID, as it sets UID and GID top 99:100.
## Volumes

Currently the volumes are:

* `/usr/local/bin/tvmosaic` - Config folder. **Required**
* `/opt/TVMosaic` - Where all xmltv, transponders, playlists etc is located. **Required**
* `/opt/TVMosaic/RecordedTV` - Recordings folder. You might have to point it here. **Required**

## Ports

It's recommended to run the docker with `--net=host` to be able to use IPTV without issues.

* `9270` - TV MOSAIC port for command interface.
* `9271` - TV MOSAIC port for stream.

The configuration web UI is available at http://\<host-ip\>:9270/web


## Info

Read more at http://tv-mosaic.com

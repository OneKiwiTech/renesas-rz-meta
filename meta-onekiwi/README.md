# meta-onekiwi-rzv2h

**build/conf/bblayers.conf** add this line:
```
${TOPDIR}/../meta-onekiwi-rzv2h \
```
**build/conf/local.conf** add this line:
```
IMAGE_INSTALL += " rtl8821au"
```
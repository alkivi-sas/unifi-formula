# -*- coding: utf-8 -*-
# vim: ft=sls

unifi:
  service.running:
    - name: unifi
    - enable: True

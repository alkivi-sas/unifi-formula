# -*- coding: utf-8 -*-
# vim: ft=sls

{% from "3cx/map.jinja" import 3cx with context %}

3cx-name:
  service.running:
    - name: {{ 3cx.service.name }}
    - enable: True

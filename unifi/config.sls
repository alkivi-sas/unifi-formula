# -*- coding: utf-8 -*-
# vim: ft=sls

{% from "3cx/map.jinja" import 3cx with context %}

3cx-config:
  file.managed:
    - name: {{ 3cx.config }}
    - source: salt://3cx/files/example.tmpl
    - mode: 644
    - user: root
    - group: root

# -*- coding: utf-8 -*-
# vim: ft=sls

{% from "3cx/map.jinja" import 3cx with context %}

3cx-pkg:
  pkg.installed:
    - name: {{ 3cx.pkg }}

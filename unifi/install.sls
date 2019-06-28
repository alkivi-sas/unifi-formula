unifi-repo:
  pkgrepo.managed:
    - humanname: Ubiquity Unifi
    - name: deb http://www.ui.com/downloads/unifi/debian stable ubiquiti
    - file: /etc/apt/sources.list.d/unifi.list
    - gpgcheck: 1
    - key_url: https://dl.ui.com/unifi/unifi-repo.gpg

unifi-packages:
  pkg.installed:
    - name: unifi
    - require:
      - pkgrepo: unifi-repo

install vim:
  pkg.installed:
    - name: {{ pillar['editor'] }}
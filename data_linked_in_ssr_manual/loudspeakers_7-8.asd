<?xml version="1.0" encoding="utf-8"?>
<asdf>
  <header>
    <description>
      See hhttps://ssr.readthedocs.io/use-cases.html for an explanation of what this file does.
    </description>
  </header>

  <scene_setup>
    <volume>0</volume>

    <source name="left - ls 7,8" properties_file="impulse_responses/irs78_l.wav">
      <port>99</port>
      <position x="1.25" y="2" fixed="true"/>
    </source>

    <source name="right - ls 7,8" properties_file="impulse_responses/irs78_r.wav">
      <port>99</port>
      <position x="1.75" y="2" fixed="true"/>
    </source>
  </scene_setup>
</asdf>

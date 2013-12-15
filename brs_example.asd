<?xml version="1.0" encoding="utf-8"?>
<asdf>
  <header>
    <name>Example for BRS rendering</name>
    <description>
      This example is to be replayed with the BRS renderer.
    </description>
  </header>

  <scene_setup>
    <volume>-6</volume>

    <source name="source left" properties_file="impulse_responses/brirs_1.wav" volume="2">
      <file>audio/marimba.wav</file>
      <position x="-1" y="2" fixed="true"/>
    </source>

    <source name="source right" properties_file="impulse_responses/brirs_2.wav">
      <file channel="2">audio/marimba.wav</file>
      <position x="1" y="1" fixed="true"/>
    </source>
  </scene_setup>
</asdf>

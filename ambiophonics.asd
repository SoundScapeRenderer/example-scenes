<?xml version="1.0" encoding="utf-8"?>
<asdf>

  <header>
    <name>Ambiophonics</name>
    <description>
      This example performs simple Ambiophonics crosstalk cancellation
      by FIR convolution. Confer to http://www.ambiophonics.org/ .
      Note that this example requires the generic renderer and the 2.0.asd
      reproduction setup.
    </description>
  </header>

  <scene_setup>
    <volume>0</volume>
    <source name="left channel" properties_file="impulse_responses/ambiophonics_left_channel.wav" volume="-13">
      <file channel="1">audio/marimba.wav</file>
      <position x="-2" y="2" fixed="true"/>
    </source>
    <source name="right channel" properties_file="impulse_responses/ambiophonics_right_channel.wav" volume="-13">
      <file channel="2">audio/marimba.wav</file>
      <position x="2" y="2" fixed="true"/>
    </source>
  </scene_setup>

</asdf>

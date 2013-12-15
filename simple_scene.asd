<?xml version="1.0" encoding="utf-8"?>
<asdf>
  <header> <!-- the header is optional -->
    <name>Very simple example scene</name>
    <description>
      The scene is composed of two sound sources and
      only the obligatory parameters are specified.
      The scene can be reproduced with WFS, VBAP, AAP,
      and binaural renderer. Generic and BRS rendering
      are not possible since no "properties_file" is
      specified for the individual sources.
    </description>
  </header>

  <scene_setup>

    <!-- Master volume will automatically be set to 0 dB -->

    <!-- It will be an unmuted point source with volume 0dB -->
    <source name="point source">
      <!-- Channel 1 will be used since nothing else is indicated. -->
      <file>audio/marimba.wav</file>
      <position x="-2" y="1.5"/>
    </source>

    <!-- It will be an unmuted plane wave source with volume 0dB -->
    <source name="plane wave" model="plane">
      <!-- The second channel of the WAV file is used -->
      <file channel="2">audio/marimba.wav</file>
      <position x="2" y="2"/>
      <orientation azimuth="-135"/>
    </source>

  </scene_setup>
</asdf>

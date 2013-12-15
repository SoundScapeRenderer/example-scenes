<?xml version="1.0" encoding="utf-8"?>
<asdf>
  <header>
    <name>Scene with nearly all features which have been implemented</name>
    <description>
      The scene is a bit useless. Though, you can load it and
      appreciate its tutorial purpose.
    </description>
  </header>

  <scene_setup>
    <!-- master volume in dB -->
    <volume>-3</volume>

    <!-- This means that point sources at 6 m distance are as loud as a 
    plane wave. !-->
    <amplitude_reference_distance>6</amplitude_reference_distance>

    <reference id="listener">
      <position x="0" y="0"/>
      <orientation azimuth="90"/>
    </reference>

    <source id="cage" name="First test source" 
      model="point" 
      volume="-6" 
      fixed="true" 
      mute="false" 
      properties_file="impulse_responses/brirs_1.wav">

      <file>audio/marimba.wav</file> <!-- if no channel is 
          indicated then channel 1 is used !-->
      <position x="0.3" y="1.7"/>
      <orientation azimuth="120"/> <!-- This is neglected 
          as long as it stays a point source !-->
    </source>

    <source id="mySource" name="Second source">
      <file channel="2">audio/marimba.wav</file>
      <position y="2" x="1.345"/>
    </source>

    <source name="live input source" model="plane" volume="3">
      <port>2</port>
      <!-- this connects to JACK port "INPUT_PREFIX_2" !-->
      <position x="-0.4" y="3" fixed="true"/>
      <orientation azimuth="2.2"/>
    </source>

  </scene_setup>

</asdf>

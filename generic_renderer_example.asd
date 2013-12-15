<?xml version="1.0" encoding="utf-8"?>
<asdf>
  <header>
    <name>Generic Renderer Example</name>
    <description>
      This scene should be opened with the Generic Renderer.
      You must use a reproduction setup with two loudspeakers.
      E.g., navigate to the folder in which this file resides and type:

      ssr-generic --setup /usr/local/share/ssr/reproduction_setups/2.0.asd generic_renderer_example.asd

      You will hear one sound source with reverberation on both output
      channels and one sound source which will be replayed without
      alteration and only on channel 1.
    </description>
  </header>

  <!-- Here we specify two sources. It may as well be any other number. -->
  <scene_setup>
    <volume>-6</volume>

    <!-- The file "image_method_2ch.wav" has two channels (one for 
      each loudspeaker). -->
    <source name="source with reverberation" 
      properties_file="impulse_responses/image_method_2ch.wav" 
      volume="-10">

      <file>audio/marimba.wav</file>
      <position x="2" y="1.5" fixed="true"/>
    </source>

    <!-- The file "impulse_on_ch1_and_zero_on_ch2.wav" also has 
      two channels (one for each loudspeaker). -->
    <source name="source only on left loudspeaker" 
      properties_file="impulse_responses/impulse_on_ch1_and_zero_on_ch2.wav"
      volume="-10">

      <file channel="2">audio/marimba.wav</file>
      <position x="-2" y="1.5" fixed="true"/>
    </source>

  </scene_setup>
</asdf>

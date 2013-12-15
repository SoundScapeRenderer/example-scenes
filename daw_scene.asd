<?xml version="1.0" encoding="utf-8"?>
<asdf>
  <header>
    <name>Scene for use with a DAW</name>
    <description>
      This scene is made in order to connect a digital audio
      work station (DAW) like Ardour to the SSR.
      Start the SSR with the appropriate prefix of the JACK
      ports of the DAW you are using, e.g.

      ssr-binaural --input-prefix="DAW_JACK_OUTPUT_PORT_PREFIX" daw_scene.asd

      Each virtual source then represents one track in the
      DAW.
    </description>
  </header>

  <scene_setup>
    <source name="track 1" model="point">
      <port>1</port>
      <position x="-1.5" y="2"/>
    </source>
    <source name="track 2" model="point">
      <port>2</port>
      <position x="-0.5" y="2"/>
    </source>
    <source name="track 3" model="point">
      <port>3</port>
      <position x="0.5" y="2"/>
    </source>
    <source name="track 4" model="point">
      <port>4</port>
      <position x="1.5" y="2"/>
    </source>
  </scene_setup>
</asdf>

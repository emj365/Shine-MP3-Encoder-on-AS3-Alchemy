# To build the swc file from the actionscript file for use with other
# actionscript/flex applications
# This assumes that the folder containing the "compc" is in the PATH
compc \
  -library-path+=lib/shine/shine.swc \
  -source-path src/ \
  -include-classes fr.kikko.lab.ShineMP3Encoder \
  -output bin/shineMP3_alchemy.swc

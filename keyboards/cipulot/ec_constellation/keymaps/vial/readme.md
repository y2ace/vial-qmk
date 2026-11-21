### Vial support for cipulot constellation

* **make cipulot/ec\_constellation:vial**

qmk compile -kb cipulot/ec_constellation -km vial



the make command is older legacy code. While simplier it also doesn't give you very usable errors when they occur

the qmk compile command is much better at error handling and telling you if you are missing a tool or submodule



its format is qmk compile -kb <keyboard> -km <keymap> 


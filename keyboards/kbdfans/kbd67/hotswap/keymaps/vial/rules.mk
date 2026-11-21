VIAL_ENABLE = yes				# DUH
LTO_ENABLE = yes				# SAVES ~2,500–4,000 bytes (instead of using space, Link Time Optimization strips unused functions and compresses the compiled firmware so everything fits).
CAPS_WORD_ENABLE = yes 			# Uses ~600–900 bytes 
VIAL_TAP_DANCE_ENABLE = yes		# Uses ~1,000–1,400 bytes
AUTO_SHIFT_ENABLE = yes			# Uses ~1,000–1,500 bytes of Flash (0 bytes of EEPROM unless QMK_SETTINGS is on)
VIA_ENABLE = yes 		   		# Uses ~3,500–4,500 bytes (adds the USB Raw HID communication protocol) But is needed for tapdance.
GRAVE_ESC_ENABLE = yes      # Saves ~200 bytes (if not using QK_GESC)

# Disabled to free up EEPROM memory
# ALL the cool QMK features cost memory and your board is old so it doesnt have the space for them. 
QMK_SETTINGS = no				# Saves ~1,500–2,000 bytes of Flash and ~50–100 bytes of EEPROM	
VIAL_COMBO_ENABLE = no			# Saves ~800–1,200 bytes of Flash and ~5 bytes of EEPROM per combo entry
VIAL_KEY_OVERRIDE_ENABLE = no	# Saves ~800–1,200 bytes of Flash and ~8 bytes of EEPROM per override entry
KEY_OVERRIDE_ENABLE = no		# Saves ~500–800 bytes of Flash if not already disabled above
COMBO_ENABLE = no				# Saves ~600–1,000 bytes of Flash if not already disabled above

# Disable unused debugging and hardware drivers

CONSOLE_ENABLE = no        # Saves ~1,500–2,000 bytes (debug printing)
COMMAND_ENABLE = no        # Saves ~1,000 bytes (Magic key combinations)
AUDIO_ENABLE = no          # Saves space if enabled at keyboard level
SPACE_CADET_ENABLE = no    # Saves ~300 bytes (if not using LSPO/RSPC)
MAGIC_ENABLE = no          # Saves ~400 bytes (Bootmagic key swaps)


# THIS CONFIG =  * The firmware size is fine - 22352/28672 (77%, 6320 bytes free)
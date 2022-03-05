# Temple-Macros
***AutoHotkey Macro Collection For Mortal Online 2***

You can use these macros in Mortal Online 2 to:

* Gather:
  * Pickables such as wolfbrush, water, grains, or cotton.
* Level:
  * Crafting Skills
  * Archery / Mounted Archery / Aiming Technique / Marksmanship
  * Jumping
  * Melee Weapon Skills / Mounted Combat
  * Feint Techniques
  * Riding / Controlled Riding / Swift Riding
  * Magic Schools / Mental Offense / Mental Focus / Mounted Magery
  * Sprinting / Breathing Technique / Combat Maneuvering

**To make use of these macros, you will need the following:**
* Any decent text editor. I recommend [Notepad++](https://notepad-plus-plus.org/downloads/).

**To compile or run the source code\* versions of these macros, you will need:**
* [AutoHotkey](https://www.autohotkey.com/)

***\*Note that precompiled versions which do not require AutoHotkey are available from the [releases page](https://github.com/Mortalitas/Temple-Macros/releases).***

**Setting Up**

Make sure you extracted everything included in the zip file into a new folder.

Before running, make sure you adjust all of the coordinates in the config.ini file with a text editor using the relative coordinates provided by **AU3_Spy.exe** (included in release zips or **AutoHotkey** installations) while Mortal Online 2 is the active window. The names of these variables are very straightforward.

**Universal Controls**

**F5** = Start

**F6** = Pause

**F7** = Reload

To close a macro, locate it in your system tray, right click it, and click exit.

Note that any macros that do not require the Mortal Online 2 window to be active will need to be started when the window is not active if that functionality is desired.

**Macro-Specific Notes**

* **Archery** - Does not require the MO 2 window to be open at all times. Shoots 25 arrows with a shortbow. Can be tweaked for different bow timings in the **config.ini** file.
* **Crafting_Bows_Armor** - Requires the MO 2 window to be open at all times. Crafts 34 items and then deletes them. **Never deletes the first two items on the left** in your inventory in the **top row** but **will regularly delete everything else**.
* **Crafting_Weapons_Shields** - Requires the MO 2 window to be open at all times. Crafts 33 items and then deletes them. **Never deletes the first three items on the left** in your inventory in the **top row** but **will regularly delete everything else**.
* **Feint** - Requires the MO 2 window to be open at all times. Holds a weapon swing while sprinting to level Feint Techniques.
* **Gather** - Does not require the MO 2 window to be open at all times. Holds down the "r" key.
* **Hit** - Does not require the MO 2 window to be open at all times.  Left clicks at regular intervals. Can be tweaked for different weapon timings in the **config.ini** file.
* **Jump** - Does not require the MO 2 window to be open at all times. Presses the spacebar at regular intervals.
* **Riding** - Does not require the MO 2 window to be open at all times. Holds down the "d" key for you so that you can ride in circles. Make sure you're in riding speed 2 before starting the script.
* **Spell_Cast** - Does not require the MO 2 window to be open at all times. Cast the spell you're using once on yourself before running the macro. Can be tweaked for different spell and mounted magic timings in the config.ini file. Relies on self cast being the default key of "e".
* **Sprint** - Requires the MO 2 window to be open at all times. Sprints forward, and then backpedals.
* **Walk** - Does not require the MO 2 window to be open at all times. Walks forward, and then backpedals.

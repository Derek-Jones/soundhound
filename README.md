Team SoundHound (Pavel, Gary, and yours truely)

[Fab Lab London Intel Hardware Hackathon](http://fablablondon.org/events/fab-lab-london-intel-hardware-hackathon/)


Unwanted sounds invade your living space.  Some of these include
the following:

   o low levels of continuous noise from passing traffic,

   o distruptive noise from large passing vehicles,

   o occasional event noise, e.g., digging up the road,

   o operating noise from electrical goods within a building.


Home occupants may want to monitor, locate and identify this
noise.  Reasons for this incliude:

   o wanting evidence of the level of external noise to
back up claims of ??? made to the local council or planning
authority,

   o locating the source of noise and vibration.  Over time people
learn about the noises in their living space environment and can
become aggitated when an unidentified noise starts to intrude,

   o identifying the source of noise and vibration.  Some sounds
are easy to locate while the source of other noise and vibration
may be some distance from where it appears to be coming from,
e.g., vibration may be silently transmitted some distance from an
electrical device, through a wall or floor, to another object
which produces the sound being heard.

The SoundHound detects the vibrations that are transmitted
throug objects, such as walls and windows.  It records the
data and provides various methods for analysing it.

Data is uploaded to the cloud for safe storage and to
provide safe access from anywhere with an internet connection.
The types of analysis include:

   o average background levels,

   o number of events exceeding some threshold,

   o comparison against other recorded sound patterns, suggesting
possible close matches that can help users identify the device
generating the sound, e.g., the sound produced by a given brand of
boiler generates a particular power spectrum.

Operating the device

Vibrations are detected using a 3-axis ???
The ??? were used because they provided greater sensitivity,
frequency response and stability than the accelerometers
found in devices such as mobile phones.

The device contains an audio microphone so that sound being
heard can be correlated with the detected vibration.  It is
possible that there are several devices generating
sound and vibration and it is important to be able to distinguish
between them.

The detector is held against the possible vibration transmitter,
e.g., a wall. ...

Upto 4,000 samples a second are recorded, packaged up and
sent to the cloud (via wifi on the Intel Edison board).
The current implementation uses the cloud services provided
by IBM's Bluemix.

Database of the characteristics of the vibration signature
of known devices, e.g., fridges, boilers and...

Dashboard...


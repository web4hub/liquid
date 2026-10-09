# Generate a sine wave.
Type: (?id : string, ?amplitude : float, ?float) ->
source(audio=internal('a), video=internal('b), midi=internal('c))→
Category: Source / Input
Parameters:
* id : string (default: "")
Force the value of the source ID.
* amplitude : float (default: 1.0)
Maximal value of the waveform.
* (unlabeled) : float (default: 440.0)

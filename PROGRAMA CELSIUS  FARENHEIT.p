message "*** PROGRAMA CELSIUS / FARENHEIT ***".
message "Este programa irá fazer a conversão de graus celsius para farenheit.".


define variable celsius as decimal no-undo.
assign celsius = 32.5.

define variable farenheit as decimal no-undo.
assign farenheit = 90.5.

define variable temperatura as decimal no-undo.
temperatura = (celsius * 1.8) + 32.

message temperatura "graus farenheit.".
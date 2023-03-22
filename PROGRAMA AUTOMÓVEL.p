message "*** PROGRAMA AUTOMÓVEL ***".
message "Este programa irá calcular o valor da compra de 2 automóveis 0KM.".

define variable car_1 as integer no-undo.
assign car_1 = 140000.

define variable car_2 as integer no-undo.
assign car_2 = 250000.

define variable total_car as integer no-undo.
total_car = car_1 + car_2.

message "O automóvel Volkswagen Nivus Highline custou:" car_1.
message "O automóvel BMW 320i série M custou:" car_2.
message "A soma da aquisição dos 2 automóveis é:" total_car
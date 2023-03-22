message "*** PROGRAMA CARRO/ANO ***".
message "Este programa irá mostrar o nome de 5 carros e seu respectivo" skip "ano de fabricação.".

define variable car_1 as character no-undo.
assign car_1 = "Nivus Highline".
define variable car_2 as character no-undo.
assign car_2 = "Amarok V6".
define variable car_3 as character no-undo.
assign car_3 = "Corolla Altis".
define variable car_4 as character no-undo.
assign car_4 = "Dodge Ram 4x4".
define variable car_5 as character no-undo.
assign car_5 = "Range Rover Velar".

define variable ano_car1 as integer no-undo.
assign ano_car1 = 2023.
define variable ano_car2 as integer no-undo.
assign ano_car2 = 2020.
define variable ano_car3 as integer no-undo.
assign ano_car3 = 2021.
define variable ano_car4 as integer no-undo.
assign ano_car4 = 2022.
define variable ano_car5 as integer no-undo.
assign ano_car5 = 2019.

message car_1 string(ano_car1) + ".".
message car_2 string (ano_car2) + ".".
message car_3 string (ano_car3) + ".".
message car_4 string (ano_car4) + ".".
message car_5 string (ano_car5) + ".".
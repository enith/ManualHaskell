mostrarC frase = [ letra | letra <- frase, letra == 'c']
sumarC cadenac = sum[1 | x <- (mostrarC cadenac)]
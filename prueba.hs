sumaLaLista :: [Int] -> Int
sumaLaLista [] = 0
sumaLaLista (x:xs) = x + sumaLaLista xs
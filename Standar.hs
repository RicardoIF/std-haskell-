import System.IO (hPutStrLn, stderr)

main = do
	putStrLn "Ingrese un numero"
	num <- getLine
	putStrLn "Ingrese un numero"
	snum <- getLine
	if num > snum
	then putStrLn "El primer numero es mayor"
	else do hPutStrLn stderr "El segundo numero es mayor"
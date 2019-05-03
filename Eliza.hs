import Chatterbot



main :: IO ()
main = do
    juan <-readMyStuff "asd.txt"
    chatterbot "Eliza" juan


-- instance Functor IO where
--   fmap f action = do
--     result <- action
--     return (f result)

-- main :: IO ()
-- main = do
--   line <- getLine
--   let line' = reverse line
--   putStrLn $ "You said " ++ line' ++ " backwards!"
--   putStrLn $ "Yes, you really said " ++ line' ++ " backwards!"

main :: IO ()
main = do
  line <- fmap reverse getLine
  putStrLn $ "You said " ++ line ++ " backwards!"
  putStrLn $ "Yes, you really said " ++ line ++ " backwards!"

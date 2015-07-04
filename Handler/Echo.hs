{-# LANGUAGE TemplateHaskell #-}
module Handler.Echo where

import Import

getEchoR :: String -> Handler Html
getEchoR theText = do
  defaultLayout $ do
    [whamlet|<h1>#{theText}|]

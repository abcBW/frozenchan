{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TemplateHaskell #-}
{-# LANGUAGE MultiParamTypeClasses #-}
{-# LANGUAGE TypeFamilies #-}
module Handler.Random where

import Import

getRandomR :: Handler Html
getRandomR = do
    defaultLayout $ do
        setTitle "/b/ - Random"
        $(widgetFile "home_temp")

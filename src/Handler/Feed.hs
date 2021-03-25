{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TemplateHaskell #-}
{-# LANGUAGE MultiParamTypeClasses #-}
{-# LANGUAGE TypeFamilies #-}
module Handler.Feed where

import Import

getFeedR :: Handler Html
getFeedR = do
    defaultLayout $ do
        setTitle "Global"
        $(widgetFile "home_temp")

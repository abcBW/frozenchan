{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TemplateHaskell #-}
{-# LANGUAGE MultiParamTypeClasses #-}
{-# LANGUAGE TypeFamilies #-}
module Handler.Tec where

import Import

getTecR :: Handler Html
getTecR = do
    defaultLayout $ do
        setTitle "/g/ - Tec"
        $(widgetFile "home_temp")

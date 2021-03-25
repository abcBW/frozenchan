{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TemplateHaskell #-}
{-# LANGUAGE MultiParamTypeClasses #-}
{-# LANGUAGE TypeFamilies #-}
module Handler.Pintos where

import Import

getPintosR :: Handler Html
getPintosR = do
    defaultLayout $ do
        setTitle "/neo/ - Pintos"
        $(widgetFile "home_temp")

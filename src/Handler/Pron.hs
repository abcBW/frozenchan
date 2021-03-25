{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TemplateHaskell #-}
{-# LANGUAGE MultiParamTypeClasses #-}
{-# LANGUAGE TypeFamilies #-}
module Handler.Pron where

import Import

getPronR :: Handler Html
getPronR = do
    defaultLayout $ do
        setTitle "/pr0n/ - Pr0n"
        $(widgetFile "home_temp")

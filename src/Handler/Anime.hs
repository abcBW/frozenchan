{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TemplateHaskell #-}
{-# LANGUAGE MultiParamTypeClasses #-}
{-# LANGUAGE TypeFamilies #-}
module Handler.Anime where

import Import

getAnimeR :: Handler Html
getAnimeR = do
    defaultLayout $ do
        setTitle "/a/ - Anime"
        $(widgetFile "home_temp")

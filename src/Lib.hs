{-# LANGUAGE OverloadedStrings #-}

module Lib (someFunc) where

import Codec.Compression.Zlib

someFunc :: IO ()
someFunc = print $ decompress $ compress "Hello!"

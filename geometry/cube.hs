module geometry.cube (volume, area) where

import qualified geometry.cuboid cuboid

volume :: Float -> Float
volume side = cuboid.volume side side side

area :: Float -> Float
area side = cuboid.area side side side

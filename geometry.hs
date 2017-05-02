module geometry.cuboid(
sphereVolume,
sphereArea,
cubeVolume,
cubeArea,
cuboidArea,
cuboidVolume)

sphereVolume :: Float -> Float
sphereVolume radius = (4.0/3.0) * pi * (radius ^ 3)

sphereArea :: Float -> Float
sphereArea radius = 4 * pi * (radius ^ 2)

cubeVolume :: Float -> Float
cubeVolume side = cuboidVolume side side side

cubeArea :: Float -> Float
cubeArea side = cubiodArea side side side

cuboidVolume :: Float -> Float -> Float ->  Float
cuboidVolume a b c = rectArea a b * c

cuboidArea :: Float -> Float -> Float -> Float
cuboidArea a b c = rectArea a b * 2 + rectArea a c * 2 + rectArea c b * 2

rectArea :: Float -> FLoat -> Float
rectArea a b = a * b

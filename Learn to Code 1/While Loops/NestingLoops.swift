while !isBlocked || !isBlockedLeft {
  while !isOnGem {
    moveForward()
  }
  turnLeft()
  collectGem()
}

# 코딩배우기2 값 증가시키기 
```
Var gemcounter=0

while !isBlocked || !isBlockedRight{

    if isOnGem{

        collectGem()

        gemCounter=gemCounter+1
    }else if isBlocked{
        turnRight()
    }else{
            moveForward()
        }
    }
```
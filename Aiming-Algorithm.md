# Aiming Algotithm
This algorithm can aim at a moving target. Note that it can be directly used in Minecraft.

## Objective: 
Hit a taret currently at position P and is moving with constant velocity V

## Known Knowledge: 
We know how to aim at a stationary target, and how much time does an arrow need to hit such target. 

## Framework:
If there exist a position P^ where the arrow and the target spend the same time T^ to get there, the arrow should aim at this position.

## Question: 
How to find T^ and P^?

## Solution: 
Prepare by computing T, the time it takes for arrow to reach the target's current position P.
Define a learning rate R > 0, a accuracy threashold E, and do the following iteratively.

	1. Compute the future postion of the moving target after time T, P' = P + V * T;
	2. Compute the time T', the time it takes for arrow to reach the future position;
	3. Compute the time difference dT = T' - T;
	4. Modify T by adding scaled dT: T <- T + R * dT (R>0);
  
After performing steps 1 through 4 for a certain number of iterations, we arrive at two outcomes:

	a. |T-T'| cannot be smaller than E. It means the solution cannot be found, the iteration progresses slowly, or the target is out of range.
	b. |T-T'| can be smaller than E. It means an approximate solution close to T^ is found, with difference also smaller than E.

If condition b is satisfied, approximate solution of P^ is P' from the last iteration.

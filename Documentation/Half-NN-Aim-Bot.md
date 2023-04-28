# Half NN (Half Iterative) Aim Bot 

The iterative Aiming Algorithm is realized with parts of calculation replaced by neural networks: calculating time and aiming angle for a stationary target.

### Usage

- Set a target

    /tag @e[YOUR CHOICE] add target
- Choose where to aim, eye of target or feet of target by giving a tag to yourself

    /tag @s add eye/feet
- Call the Aimbot

    /function mlp:classes/inference/bow_aim_iterative

The player will rotate to the direction determined by the Aimbot.

### Specs
- Network RMSE: ~0.004 ticks / ~0.006 degrees.

- The ultimate uncertainty is also regulated by Ttol set inside the call function. \
Default is 1000 (0.1 ticks)
# Full NN Aim Bot 

Advanced aimbot with a pretrained _Multilayer Perceptron_ to help the player aim with bow and arrow.\
It uses NN to predict the time needed for arrow to reach the target, and aim at future position of target based on current velocity. This part replaces the iteration in Half NN Aim Bot.

### Usage

- Set a target

    /tag @e[YOUR CHOICE] add target
- Choose where to aim, eye of target or feet of target by giving a tag to yourself

    /tag @s add eye/feet
- Call the Aimbot

    /function mlp:classes/inference/bow_aim_1.5

The player will rotate to the direction determined by the Aimbot.

### Specs
- Network RMSE: ~0.006 ticks.

- The latest network _v01_ is considerably smaller in parameter size, and it's performance matches the previous network _v00_.\
Networks except the latest version are stored under old_versions subfolder.\
See MLP-Datapack-Squid-Workshop/data/mlp/functions/classes/networks/updatelog.txt for more information.

- The MLP takes input of size 6, performs thousands of scoreboard operations, and output 1 scalar. There are several hidden layers with varying sizes. Hidden layers and output layer have ReLU activation.

- The first and second inputs are hozirontal and vertical distance components. The third, forth and fifth inputs are target's velocity components, defined along 3 axes: axis 1 is projection of distance vector on x-z plane; axis 2 is the y axis; the third axis is the cross product of axis 2 and axis 1. The sixth input is distance magnitude divided by 3, which is the arrow's speed. The values are scaled up to keep accuracy.

- After the future position is obtained by current position + time * current velocity, algorithm of the previous bot is used to obtain desired player rotation.
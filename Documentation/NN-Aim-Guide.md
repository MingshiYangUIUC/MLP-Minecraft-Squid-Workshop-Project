# NN Aim Guide

An implementation of aim guide with a pretrained _Multilayer Perceptron_ to help the player aim a _stationary_ target with bow and arrow.
### Usage

- Set a target

    /tag @e[YOUR CHOICE] add target
- Choose where to aim, eye of target or feet of target by giving a tag to yourself

    /tag @s add eye/feet
- Call the Aimbot

    /function mlp:classes/inference/bow_aim

The player will rotate to the direction determined by the Aimbot.

### Specs
- Network RMSE: ~0.006 degrees.

- The MLP takes input of size 3, performs more than one thousand scoreboard operations, and output 1 scalar. There are 2 hidden layers with sizes 16. Hidden layers have ReLU activation.

- The first and second inputs are hozirontal and vertical distance components, the Aimbot uses these to determine the pitch angle when facing the target and uses it as the thrid input. The output is negative of desired x_rotation. The values are scaled up to keep accuracy.
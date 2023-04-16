# MLP-Minecraft-Squid-Workshop-Project

*This datapack's functionality requires [Math Datapack](https://github.com/MingshiYangUIUC/Math-Minecraft-Squid-Workshop-Project). Please include its latest version in your datapack directory.*

# Introduction
This datapack contains some experimental _neural networks_ implemented by scoreboard. \
Here is a place to test and add some interesting neural networks. \
The networks are trained with Pytorch and translated to scoreboard operations in functions.

Disclaimer:
Due to randomness in arrow launch and target motion, as well as scoreboard precision errors, the aim bots cannot be fully accurate (unless we hack Minecraft RNG). Like when you normally shoot, accuracy decreases fast with increasing distance between shooter and target. 


# Installation
- Step 01 Download this repository as a zip and unpack.
- Step 02 Go to Minecraft directory, usually "C:/Users/youUserName/AppData/Roaming/.minecraft".
- Step 03 Choose the world folder in which you want to install the pack. Go to .../saves/world/datapacks folder.
- Step 04 Open Minecraft and open the world.
- Step 05 Type "/reload" command then press enter.
- Step 06 Enjoy

Don't forget to install the [Math Datapack](https://github.com/MingshiYangUIUC/Math-Minecraft-Squid-Workshop-Project).

# How to use

Check out the features below. Feel free to suggest more!
## 1. Bow&Arrow Aimbot (Stationary Target)
An implementation of aimbot with a pretrained _Multilayer Perceptron_ to help the player aim with bow and arrow.
### Usage

- Set a target

    /tag @e[YOUR CHOICE] add target
- Call the Aimbot

    /function mlp:classes/inference/bow_aim

The player will rotate to the direction determined by the Aimbot.

### Specs
- Network RMSE: ~0.01 degrees.

- The MLP takes input of size 3, performs 1446 scoreborad operations, and output 1 scalar. There are 2 hidden layers with sizes 16. Hidden layers have ReLU activation.

- The first and second inputs are hozirontal and vertical distance components, the Aimbot uses these to determine the pitch angle when facing the target and uses it as the thrid input. The output is negative of desired x_rotation. The values are scaled up to keep accuracy.

## 2. Advanced Bow&Arrow Aimbot (Moving Target)
Advanced aimbot with a pretrained _Multilayer Perceptron_ to help the player aim with bow and arrow.\
It predicts the time needed for arrow to reach the target, and aim at future position of target based on current velocity.

### Usage

- Set a target

    /tag @e[YOUR CHOICE] add target
- Call the Aimbot

    /function mlp:classes/inference/bow_aim_1.5

The player will rotate to the direction determined by the Aimbot.

### Specs
- Network RMSE: ~0.01 ticks.

- The MLP takes input of size 6, performs 12409 scoreborad operations, and output 1 scalar. There are 3 hidden layers with sizes 64, 32, and 16. Hidden layers and output layer have ReLU activation.

- The first and second inputs are hozirontal and vertical distance components. The third, forth and fifth inputs are target's velocity components, defined along 3 axes: axis 1 is projection of distance vector on x-z plane; axis 2 is the y axis; the third axis is the cross product of axis 2 and axis 1. The sixth input is distance magnitude divided by 3, which is the arrow's speed. The values are scaled up to keep accuracy.

- After the future position is obtained by current position + time * current velocity, algorithm of the previous bot is used to obtain desired player rotation.

# Terms of Use

**NO COMMERCIAL USE.** 

## License
[Mozilla Public License 2.0](https://github.com/MingshiYangUIUC/Autoaim-Minecraft-Squid-Workshop-Project/blob/main/LICENSE)


# More About Squid Workshop
More datapacks developed by us [here](https://github.com/Squid-Workshop/MinecraftDatapacksProject) \
Watch our videos on youtube [here](https://www.youtube.com/channel/UCwPMgfjjh2d7fFqQ1PXHP7w) \
Watch our videos on bilibili [here](https://space.bilibili.com/649645265?from=search&seid=778816111336987286) \
Join our QQ group: 74681732 \
Subscribe on wechat: 鱿鱼MC工作室 

# MLP-Minecraft-Squid-Workshop-Project

*This datapack's functionality requires [Math Datapack](https://github.com/MingshiYangUIUC/Math-Minecraft-Squid-Workshop-Project). Please include its latest version in your datapack directory.*

# Introduction
This datapack contains some experimental _neural networks_ implemented by scoreboard. \



# Installation
- Step 01 Download this repository as a zip and unpack.
- Step 02 Go to Minecraft directory, usually "C:/Users/youUserName/AppData/Roaming/.minecraft".
- Step 03 Choose the world folder in which you want to install the pack. Go to .../saves/world/datapacks folder.
- Step 04 Open Minecraft and open the world.
- Step 05 Type "/reload" command then press enter.
- Step 06 Enjoy

Don't forget to install the [Math Datapack](https://github.com/MingshiYangUIUC/Math-Minecraft-Squid-Workshop-Project).

# How to use

Check out the features below.
## 1. Bow&Arrow Aimbot (Stationary Target)
An implementation of aimbot using a _Multilayer Perceptron_ to help the player to aim with bow and arrow.
### Usage

- Set a target

    /tag @e[YOUR CHOICE] add target
- Call the Aimbot

    /function mlp:classes/inference/bow_aim

The player will rotate to the direction determined by the Aimbot.

### Specs

The MLP takes input of size 3, performs 1446 scoreborad operations, and output 1 scalar. There are 2 hidden layers with sizes 16. Hidden layers and output layer have ReLU activation.

The first and second input is hozirontal and vertical distance components, the Aimbot uses these to determine the pitch angle when facing the target and uses it as the thrid input. The output is negative of desired x_rotation. The values are scaled up to keep accuracy.


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
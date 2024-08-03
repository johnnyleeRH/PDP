### learning to interact with environments
- 和 expert 一样，则是 behavior cloning
  - 完全模仿的话，可能学了一些不该学的东西
  - 机器不知道什么是重要的，什么是不重要的
- reinforcement learning
- learning by demonstration
  - imitation learning
- 内容与lecture1很像
### train a critic
- critic本身没法决定采取哪个action
- 可以评价一个actor $\pi$有多好，衡量一个actor好不好
- state value function: $V^{\pi}(s)$
### how to estimate $V^{\pi}(s)$
- 蒙特卡洛法，看到某个state，希望V直到游戏结束，收敛到G
- temporal-difference，$V^{\pi}(s_t)=V^{\pi}(s_{t+1})+r_t$
  - 好处是，有些episode太长
### another critic，Q Learning
- Q value is usually over 
- DQN
### Actor + Critic
- A3C
### inverse imitation learning
- reward hard define
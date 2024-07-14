### 几种模式
- `NO_LEARNING / E2E / HYBRID / RL_TEST / E2E_TEST / HYBRID_TEST`
  - `E2E_TEST / HYBRID_TEST` 跑在仿真场景，`E2E / HYBRID`跑在实际路测，这两块有啥区别
- 可以看一下，HYBRID是怎么选择选择rule/data 规划轨迹的
- 可以看下E2E的api接入使用，以及轨迹是否加入后处理
- 几个scenario的场景是如何划分的
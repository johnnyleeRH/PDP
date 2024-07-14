### [理想的「端到端」团队，是不是都喜欢看《赌神》]("https://mp.weixin.qq.com/s/lE9HdTdxPmOhvjzzIEnj3A")
- `UniAD` 粗暴地将原有的模块使用神经网络连接的方式依然保有了原有技术栈的影子，是旧技术栈在新浪潮切换时留下的影子
- `VAD`使用了更多关于碰撞和路线的约束，降低了计算开销，进一步简化模块可以带来更好的效果
- `li auto`
  - **`DriveVLM`** 一个端到端网络负责快速响应，另一个VLM负责思考
  - 数据要求：司机评分系统，挑选出足够好的驾驶员数据做监督
  - 测试验证：`Street Gaussain`用于虚拟验证
  - `端到端`paper
    - [UA-Track: Uncertainty-Aware End-to-End
3D Multi-Object Tracking]("https://arxiv.org/pdf/2406.02147")
    - [RMFA-Net: A Neural ISP for Real RAW to RGB
Image Reconstruction]("https://arxiv.org/pdf/2406.11469")
    - [OpenSight: A Simple Open-Vocabulary Framework
for LiDAR-Based Object Detection]("https://arxiv.org/pdf/2312.08876")
  - `VLM`paper
    - [DRIVEVLM: The Convergence of Autonomous
Driving and Large Vision-Language Models]("https://arxiv.org/pdf/2402.12289")
    - [PlanAgent: A Multi-modal Large Language Agent
for Closed-loop Vehicle Motion Planning]("https://arxiv.org/pdf/2406.01587")
  - `仿真引擎（世界模型）`paper
    - [Street Gaussians for Modeling Dynamic Urban Scenes]("https://arxiv.org/pdf/2401.01339")
    - [3DRealCar: An In-the-wild RGB-D Car Dataset with
360-degree Views]("https://arxiv.org/pdf/2406.04875")
    - [Unleashing Generalization of End-to-End Autonomous
Driving with Controllable Long Video Generation]("https://arxiv.org/pdf/2406.01349")
  - `自动标注`paper
    - [BEV-TSR: Text-Scene Retrieval in BEV Space for
Autonomous Driving]("https://arxiv.org/pdf/2401.01065") 
    - [TODCap: Towards 3D Dense Captioning in Outdoor Scenes]("https://arxiv.org/pdf/2403.19589")
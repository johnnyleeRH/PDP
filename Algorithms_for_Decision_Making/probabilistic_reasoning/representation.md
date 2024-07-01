### 概率表示 $P\left(A\right)$
### 概率分布
#### 离散分布
- $\sum_{i=1}^nP(X=i)=1$
#### 连续分布
- 概率密度函数$p(x)$表示
  - $\int_{-\infty}^{+\infty}p(x)d_x=1$
- 累计分布函数$cdf(cumulative distribution function)$
  - $cdf_X(x) = P(X{\leq}x) = \int_{-\infty}^xp(x')d_{x'}$
##### 高斯分布
- 概率密度$p(x)=N(x|\mu,{\sigma}^2)=\frac{1}{\sigma}\phi(\frac{x-\mu}{\sigma})$
- $\mu$表示均值，$\sigma$为标准差，${\sigma}^2$为方差
- $\phi(x)=\frac{1}{\sqrt{2\pi}}exp(-\frac{x^2}{2})$为标准正态密度函数
- 高斯分布的作用域从$-\infty$到$+\infty$，所有的作用域中都有概率，引入`截断高斯分布`，只在作用域$(a,b)$中才有概率分布
  - $N(x|\mu,{\sigma}^2,a,b)=\frac{\frac{1}{\sigma}\phi(\frac{x-\mu}{\sigma})}{\Phi(\frac{b-\mu}{\sigma})-\Phi(\frac{a-\mu}{\sigma})}$
  - $\Phi$为标准正态累计分布函数$\Phi(x)=\int_{-\infty}^x\phi(x')d_{x'}$
- 因为高斯分布是单峰的，如果需要多峰，引入高斯混合模型，由多个高斯分布组成
  - $p(x|\mu_{1:n},\sigma_{1:n}^2,\rho_{1:n})=\sum_{i=1}^n\rho_iN(x|\mu_i,\sigma_i^2)$
  - 权重$\sum_{i=1}^n\rho_i=1$
#### 联合分布
- 多概率相关，$P(x)=\sum_yP(x,y)$
- $N(\textbf{x}|\boldsymbol{\mu},{\Sigma})=\frac{1}{(2\pi)^{n/2}|{\Sigma}|^{1/2}}exp(-\frac{1}{2}({\textbf{x}-\boldsymbol{\mu}})^{\textbf{T}}{{\Sigma}}^{-1}({\textbf{x}-\boldsymbol{\mu}}))$
#### 条件分布
- $P(x|y)=\frac{P(x,y)}{P(y)}=\frac{P(y|x)P(x)}{P(y)}$
##### 线性高斯模型
- 均值$\mu$是y的线性函数
- $p(x|y)=N(x|my+b,{\sigma}^2)$
##### sigmoid模型
- $P(x^1|y)=\frac{1}{1+exp(-2\frac{y-\theta_1}{\theta_2})}$
#### 贝叶斯网络
- 通过联合概率分布，可以有效减少参数使用
- 有向无环图的形式
##### 条件独立性
- $P(X,Y|Z)=P(X|Z)P(Y|Z)=P(X\perp{Y}|Z)$
# 数学

## 常用函数

| 函数名称   | 表达式                   | 说明                                                         |
| ---------- | ------------------------ | ------------------------------------------------------------ |
| 幂函数     | $y = x^a$                | a 是常数                                                     |
| 指数函数   | $y=a^x, (a>0, a \neq 1)$ | a > 1单调递增；0 < a < 1单调递减                             |
| 对数函数   | $y=log_ax(a>0, a\neq 1)$ | a > 1单调递增；0 < a < 1单独递减；<br>a = e 时，自然对数 $y = lnx$<br>定义域$(0, +\infty)$ |
|            | 对数函数运算性质         | ① $log_ax + log_ay=log_ax\cdot y$                            |
|            |                          | ② $log_ax-log_ay=log_a{\frac {x}{y}}$                        |
|            |                          | ③ $log_ax^b=b\cdot log_ax$                                   |
|            |                          | ④ $y=log_ax 和 y=a^x互为反函数$，<br>它们图像关于 $y=x$ 对称 |
| 三角函数   | $y = \sin(x)$            | 正弦，定义域 $R$，值域$[-1,1]$                               |
|            | $y = \cos(x)$            | 余弦，定义域 $R$，值域$[-1,1]$                               |
|            | $y=\tan(x)$              | 正切<br>$\{x \mid x \neq \frac{\pi}{2} + k\pi, k=0, \pm 1,\ ...\}$<br>值域 $(-\infty, +\infty)$ |
|            | $y = \cot(x)$            | 余切 <br>定义域 $\{x \mid x \neq  k\pi, k=0, \pm 1, \pm2,...\}$ |
|            | $y=sec(x)$               | 正割<br> $y =sec(x) = \frac {1}{cos(x)}$                     |
|            | $y=csc(x)$               | 余割<br>$y=csc(x)=\frac{1}{sin(x)}$                          |
| 反三角函数 | $y=arcsin(x)$            | 反正弦函数，定义域$[-1, 1]$，值域$[-\frac{\pi}{2}, \frac{\pi}{2}]$ |
|            | $y=arccos(x)$            | 反余弦函数，定义域$[-1, 1]$，值域 $[0, \pi]$                 |
|            | $y=arctan(x)$            | 反正切函数，定义域$(-\infty, +\infty)$，值域$(-\frac{\pi}{2}, \frac{\pi}{2})$ |
|            | $y=arccot(x)$            | 反余切函数，定义域$(-\infty, +\infty)$，值域 $(0, \pi)$      |
| 常函数     | $y=C$                    | 定义域$(-\infty, +\infty)$，值域 $C$                         |
| 绝对值函数 | $y=\mid x\mid$           | 定义域$(-\infty, +\infty)$，值域$[0, +\infty)$               |
| 符号函数   | $y=sgn(x)$               | 定义域$(-\infty, +\infty)$，值域$(-\infty, +\infty)$         |
| 取整函数   | $y=[x]$                  | 不超过 x 的最大整数称为 x 的整数部分，定义域$(-\infty, +\infty)$，值域整数集 $Z$ |





## 导数

| 原函数$f(x)$ | 导函数$f^{'}(x)$           | 说明                          |
| ------------ | -------------------------- | ----------------------------- |
| $C$          | $0$                        | 常函数                        |
| $x^n$        | $n\cdot x^{n-1}$           |                               |
| $sin(x)$     | $cos(x)$                   |                               |
| $cos(x)$     | $-sin(x)$                  |                               |
| $a^x$        | $a^x\cdot lna$             | 特别的$e^x的导数是 e^x$       |
| $log_a(x)$   | $\frac 1{x\cdot lna}$      | 特别的 $lnx的导数是 \frac 1x$ |
| $tan(x)$     | $sec^2(x)$                 |                               |
| $cot(x)$     | $-csc^2(x)$                |                               |
| $sec(x)$     | $sec(x) \cdot tan(x)$      |                               |
| $csc(x)$     | $-csc(x) \cdot cot(x)$     |                               |
| $arcsin(x)$  | $\frac 1{\sqrt{1 - x^2}}$  |                               |
| $arccos(x)$  | $-\frac 1{\sqrt{1 - x^2}}$ |                               |
| $arctan(x)$  | $\frac 1 {1+x^2}$          |                               |
| $arccot(x)$  | $-\frac 1 {1+x^2}$         |                               |



## 等价无穷小

| 表达式    | 等价无穷小 | 说明  |
| --------- | ---------- | ----- |
| $ln(1+x)$ | $x$        | 备注1 |
| $e^x - 1$ | $x$        | 备注2 |
|           |            |       |

备注：

1. $ln(1+x)$ 麦克劳林公式

$$
ln(1+x) = x - \frac {x^2}{2} + \frac {x^3}{3} -\ ...\ +(-1)^{n-1}\cdot\frac {x^n}{n} + o(x^n)
$$

2. $e^x$ 麦克劳林公式

$$
e^x = 1 + x + \frac {x^2}{2!} + \ ...\ +\frac {x^n}{n!}+\frac {e^{\theta x}}{(n+1)!} \cdot x^{n+1};\  0 < \theta < 1
$$





## 常用公式

| 名称   | 详情                                    |
| ------ | --------------------------------------- |
| 立方和 | $a^3 + b^3=(a+b)\cdot (a^2 - ab + b^2)$ |
| 立方差 | $a^3-b^3=(a-b)\cdot(a^2+ab+b^2)$        |


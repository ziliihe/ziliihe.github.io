# Latex 常用语法

## 希腊符号

| 希腊字母小写、大写            | Latex 形式                |
| ----------------------------- | ------------------------- |
| $\alpha\ A$                   | `\alpha A`                |
| $\beta\ B$                    | `\beta B`                 |
| $\gamma \ \Gamma$             | `\gamma \Gamma`           |
| $\delta \ \Delta$             | `\delta \Delta`           |
| $\epsilon \ \varepsilon \ E$  | `\epsilon \varepsilon E`  |
| $\zeta \ Z$                   | `\zeta Z`                 |
| $\eta \ H$                    | `\eta H`                  |
| $\theta \ \vartheta \ \Theta$ | `\theta \vartheta \Theta` |
| $\iota \ l$                   | `\iota l`                 |
| $\kappa \ K$                  | `\kappa K`                |
| $\lambda \ \Lambda$           | `\lambda \Lambda`         |
| $\mu \ M$                     | `\mu M`                   |
| $\xi \ \Xi$                   | `\xi \Xi`                 |
| $o \ O$                       | `o O`                     |
| $\pi \ \Pi$                   | `\pi \Pi`                 |
| $\rho \ \varrho \ P$          | `\rho \varrho P`          |
| $\sigma \ \Sigma$             | `\sigma \Sigma`           |
| $\tau \ T$                    | `\tau T`                  |
| $\upsilon \ \Upsilon$         | `\upsilon \Upsilon`       |
| $\phi \ \varphi \ \Phi$       | `\phi \varphi \Phi`       |
| $\chi \ X$                    | `\chi X`                  |
| $\psi \ \Psi$                 | `\psi \Psi`               |
| $\omega \ \Omega$             | `\omega \Omega`           |



## 数学符号

| 名称         | 符号               | Latex 形式         |
| :----------- | :----------------- | :----------------- |
| 等价         | $\sim$             | `\sim`             |
| 向量         | $\vec{x}$          | `\vec{x}`          |
| 函数复合符号 | $f\ \circ\ g$      | `\circ`            |
| 分数         | $\frac {1}{x}$     | `\frac {1}{x}`     |
| 指数         | $x^2 \ x^{x^2}$    | `x^2 x^{x^2}`      |
| 下标         | $x_2 \ x_{ij}$     | `x_2 x_{ij}`       |
| 点乘         | $\cdot$            | `\cdot`            |
| 叉乘         | $\times$           | `\times`           |
| 正负号       | $\pm \ \mp$        | `\pm \mp`          |
| 求和符号     | $\sum_{i=0}^{200}$ | `\sum_{i=0}^{200}` |
| 积分符号     | $\int_{0}^{x+1}$   | `\int_{0}^{x+1}`   |





## 箭头



| 名称       | 符号                   | Latex 形式             |
| ---------- | :--------------------- | ---------------------- |
| 右双       | $\rightrightarrows$    | `\rightrightarrows`    |
| 趋近于     | $\to$                  | `\to`                  |
| 左         | $\gets$                | `\gets`                |
| 左非       | $\nleftarrow$          | `\nleftarrow`          |
| 长左       | $\longleftarrow$       | `\longleftarrow`       |
| 左右双     | $\leftrightarrow$      | `\leftrightarrow`      |
| 非左右     | $\nleftrightarrow$     | `\nleftrightarrow`     |
| 上         | $\uparrow$             | `\uparrow`             |
| 下         | $\downarrow$           | `\downarrow`           |
| 上下       | $\updownarrow$         | `\updownarrow`         |
| 东北       | $\nearrow$             | `\nearrow`             |
| 东南       | $\searrow$             | `\searrow`             |
| 西南       | $\swarrow$             | `\swarrow`             |
| 西北       | $\nwarrow$             | `\nwarrow`             |
| 转弯       | $\Rsh$                 | `\Rsh`                 |
| 双下       | $\downdownarrows$      | `\downdownarrows`      |
| 双左       | $\leftleftarrows$      | `\leftleftarrows`      |
| 左右       | $\leftrightarrows$     | `\leftrightarrows`     |
| 左尾       | $\leftarrowtail$       | `\leftarrowtail`       |
| 环状左     | $\looparrowleft$       | `\looparrowleft`       |
| 钩子左     | $\hookleftarrow$       | `\hookleftarrow`       |
| 钩子右     | $\hookrightarrow$      | `\hookleftarrow`       |
| 圆圈横线   | $\multimap$            | `\multimap`            |
| 波浪双箭头 | $\leftrightsquigarrow$ | `\leftrightsquigarrow` |
| 波浪右     | $\rightsquigarrow$     | `\rightsquigarrow`     |
| 右双       | $\twoheadrightarrow$   | `\twoheadrightarrow`   |
| 左双       | $\twoheadleftarrow$    | `\twoheadleftarrow`    |





## 标点符号

| 名称 | 符号 | Latex 形式             |
| ---- | ---- | ---------------------- |
| 空格 | $\ $ | `\ `相当于转义一个空格 |



# 5. 括号

```latex
\begin{equation}
y(x)=\left\{
\begin{aligned}
0\ &\ x >0 \\
1\ &\ x \le 0 \\
\end{aligned}
\right.
\end{equation}
```

$$
\begin{equation}
y(x)=\left\{
\begin{aligned}
0\ &\ x >0 \\
1\ &\ x \le 0 \\
\end{aligned}
\right.
\end{equation}
$$




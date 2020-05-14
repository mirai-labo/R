# データの準備
weight <- c(60, 72, 57, 90, 95, 72)
height <- c(1.75, 1.80, 1.65, 1.90, 1.74, 1.91)
bmi <- weight/height^2
bmi

# 平均
mean(weight)

# 標準偏差
sd(weight)

# t検定
t.test(bmi, mu=22.5)

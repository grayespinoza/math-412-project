using Fatou
using PyPlot

c = -0.123 + 0.745im
nf = juliafill(
  :(z^2+$c),
  ∂=[-1.5, 1.5, -1, 1],
  n=2000,
  N=100,
  iter=true,
  cmap="RdGy"
)

plot(fatou(nf), bare=true)
savefig("export/the-douady-rabbit.png")

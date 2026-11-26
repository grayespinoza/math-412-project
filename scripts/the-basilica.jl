using Fatou
using PyPlot

c = -1
nf = juliafill(
  :(z^2+$c),
  ∂=[-1.75, 1.75, -1.25, 1.25],
  n=10000,
  N=200,
  iter=true,
  cmap="RdGy"
)

plot(fatou(nf), bare=true)
savefig("export/the-basilica.svg")

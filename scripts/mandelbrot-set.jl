using Fatou
using PyPlot

nf = mandelbrot(
  :(z^2+c),
  ∂=[-2, 0.5, -1.25, 1.25],
  n=2000,
  N=100,
  cmap="inferno"
)

plot(fatou(nf), bare=true)
savefig("export/mandelbrot-set.png")

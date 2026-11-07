#import "@preview/touying:0.8.0": *
#import themes.simple: *
#import "@preview/theorion:0.6.0": *
#import cosmos.fancy: *

#show: simple-theme.with(aspect-ratio: "4-3")
#show: show-theorion

#set document(
  title: [Presentation],
  author: "Gray Espinoza",
)

#title-slide[
  = Julia and Mandelbrot Sets
  Samuel Dubois and Gray Espinoza
]

== Newton–Raphson Method

== The Orbit of $z_0$
#definition-box(outlined: false)[The Orbit of $z_0$][
] <def:orbit>

== Julia Set
#definition-box(outlined: false)[Julia set][
] <def:julia>

== Julia Set Connectedness
#proposition-box(outlined: false)[
  The boundary of $K_c$ is connected if and only if $0 in K_c$. In other words, the Julia set for $f_c$ is connected if and only if the orbit of $0$ is bounded.
]
#pagebreak(weak: true)
#set-qed-symbol[Q.E.D.]
#proof[]

== Mandelbrot Set
#definition-box(outlined: false)[Mandelbrot set][
] <def:mandelbrot>

== Points
#definition-box(outlined: false)[Fixed point][
]
#definition-box(outlined: false)[Attracting point][
]

== Local Attraction near an Attracting Fixed Point
#proposition-box(outlined: false)[
  Suppose that $z_0$ is an attracting fixed point for the function $f$. Then there is a disk $D_r (z_0)$ about $z_0$ such that the iterates of all the points in $D_r^*(z_0)$ are drawn toward $z_0$ in the sense that, if $z in D_r^*(z_0)$, then $|f(z)-z_0|<|z-z_0|$. In fact, if $z_k$ is the $k$th iterate of $z in D_r^*(z_0)$, then $limits(lim)_(k -> oo) z_k=z_0$.
]
#pagebreak(weak: true)
#proof[]

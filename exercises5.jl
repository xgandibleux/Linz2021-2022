### A Pluto.jl notebook ###
# v0.14.5

using Markdown
using InteractiveUtils

# ╔═╡ 75c20561-ebe2-4b68-9566-929bc9ca4bd5
using PlutoUI

# ╔═╡ f1cd950c-14a8-472f-bf2a-9c377ab056c5
md"""
## Lesson 5: Exercises
-----
"""

# ╔═╡ 927cff8d-7fa5-4890-ba8e-c1248d3d4429
md"""
###### 5.1 For the unidimensional 01 knapsack problem, 

$$z=\max\big\{px \mid wx \le c, \ x\in\{0,1\}^n\big\}$$

with $$n=5$$, 
$$\ p=(5, 3, 2, 7, 4)$$, 
$$\ w=(2, 8, 4, 2, 5)$$, and 
$$\ c=10$$, 
compute randomly $m$ feasible solutions aiming to initialise a population of individuals for an evolutionary algorithm (genetic algorithms, ant colony, particle swarm optimisation, etc.).

Example of result with $m=5$:
```julia
x = [0, 1, 0, 1, 0]
z = 10
x = [1, 0, 0, 1, 1]
z = 16
x = [1, 1, 0, 0, 0]
z = 8
x = [1, 0, 1, 1, 0]
z = 14
x = [1, 0, 1, 1, 0]
z = 14
```
"""

# ╔═╡ c29553f1-0dd2-4b96-bd92-5c0d48b99090


# ╔═╡ ecc145e3-ab92-4529-9655-f56c2ecf178a
md"""
###### 5.2 Revise the exercise 5.1 in order to compute and display also
- the average value of $z(x)$, and 
- the average number of variables at 1 in solutions
"""

# ╔═╡ 8565f4a1-d548-41c6-8d27-c3365e0c194b


# ╔═╡ 40692461-2718-4df1-b36e-102c5f2ddc17
md"""
###### 5.3 Revise the exercise 5.2 such that
- the value of $n$ is randomly selected in $[10,500]$ 
- the value of $m$ is randomly selected in $[10,100]$ 
- the $n$ values of $p$ and $w$ are randomly selected in $[1,25]$
- the value of $c$ is equal to $(\sum_{i=1}^{n} w_i)/2$
"""

# ╔═╡ 9d37dbc0-dd77-4290-9266-8b8a8639de21
md"""
###### 5.4 Given the following range of values for $x$
```julia
x = -10:10
```
plot $y = x^2$.
"""

# ╔═╡ 2030ea25-7da1-4b15-9629-5cd271b31359


# ╔═╡ 168c710d-760a-4110-889c-fa86ea0f0cf9
md"""
###### 5.5 Revise the exercise 5.3 in order to plot the values of $z(x)$ for all solutions generated.
Make sure that the graphic generated remains readable.

Example :
"""

# ╔═╡ bfeac99c-d100-4cb1-aa1d-89034513f555
Show(MIME"image/png"(), read("exgraphic.png"))

# ╔═╡ d93ee681-036c-45c6-8a3a-4802cbfaf0fe


# ╔═╡ 403a18b0-cbf2-4238-aa2d-2624d71848e8
md"""
###### 5.4 Execute the following code
```julia
using Plots; gr()
p1 = plot(x, x)
p2 = plot(x, x.^2)
p3 = plot(x, x.^3)
p4 = plot(x, x.^4)
plot(p1,p2,p3,p4,layout=(2,2),legend=false)
```
and then create a $4 \times 1$ plot that uses `p1`, `p2`, `p3`, and `p4` as subplots.
"""

# ╔═╡ be9bd0fb-0d10-4465-afbf-8811afa5d390


# ╔═╡ Cell order:
# ╟─f1cd950c-14a8-472f-bf2a-9c377ab056c5
# ╟─927cff8d-7fa5-4890-ba8e-c1248d3d4429
# ╠═c29553f1-0dd2-4b96-bd92-5c0d48b99090
# ╟─ecc145e3-ab92-4529-9655-f56c2ecf178a
# ╠═8565f4a1-d548-41c6-8d27-c3365e0c194b
# ╟─40692461-2718-4df1-b36e-102c5f2ddc17
# ╟─9d37dbc0-dd77-4290-9266-8b8a8639de21
# ╠═2030ea25-7da1-4b15-9629-5cd271b31359
# ╟─168c710d-760a-4110-889c-fa86ea0f0cf9
# ╟─bfeac99c-d100-4cb1-aa1d-89034513f555
# ╠═d93ee681-036c-45c6-8a3a-4802cbfaf0fe
# ╟─75c20561-ebe2-4b68-9566-929bc9ca4bd5
# ╟─403a18b0-cbf2-4238-aa2d-2624d71848e8
# ╠═be9bd0fb-0d10-4465-afbf-8811afa5d390

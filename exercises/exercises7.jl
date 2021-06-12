### A Pluto.jl notebook ###
# v0.14.5

using Markdown
using InteractiveUtils

# ╔═╡ 93650504-b182-11eb-33a4-0f811778f54b
md"""
## Lecture 7: Exercises
-----
"""

# ╔═╡ 03d6c1b2-624a-4619-bbc6-65f184bf6ec2
md"""
###### 7.1 Consider the following optimisation problem:

$\max z  =  12 x_{1} + 20 x_{2}$
$s.t. \quad 0,2x_{1} + 0,4x_{2} \leq 400$
$\quad 0,2x_{1} + 0,6x_{2} \leq 800$
$\quad x_{1}, x_{2} \in \mathbb{N}$

- write the JuMP model corresponding to this problem,
- compute and return the optimal solution and the optimal value of the function.
"""

# ╔═╡ 932b2ea8-80f9-4d51-b066-e2fac7ba69af


# ╔═╡ 6dfb04a1-22e7-481f-83ed-7945a72c93c0
md"""
###### 7.2 For the unidimensional 01 knapsack problem, 

$$z=\max\big\{px \mid wx \le c, \ x\in\{0,1\}^n\big\}$$

with 

$$n=5$$

$$p=(\ 5, \ 3, \ 2, \ 7, \ 4)$$

$$w=(\ 2, \ 8, \ 4, \ 2, \ 5)$$

$$c=10$$

compute the optimal solution.
"""

# ╔═╡ ddf9bf52-d8b2-4bad-b446-e709bd18030a


# ╔═╡ 644e9779-e701-46c6-a183-c7db697f1425
md"""
###### 7.3 For the bi-objective unidimensional 01 knapsack problem, 

$$\max\big\{(p^1x,\ p^2x) \mid wx \le c, \ x\in\{0,1\}^n\big\}$$

with 

$$n=5$$

$$p^1=(\ 6, \ 4, \ 4, \ 4, \ 3)$$

$$p^2=(\ 12, \ 10, \ 5, \ 3, \ 1)$$

$$w=(\ 8, \ 6, \ 4, \ 3, \ 2)$$

$$c=15$$

compute $Y_N$, the set of non-dominated points.
"""

# ╔═╡ c16bec4c-92db-4ff5-b04e-3646b98c3143


# ╔═╡ 7bf03548-ad77-4cf0-b8fe-d37bee20a72f
md"""
###### 7.4 Consider the following bi-objective generalized assignment (2-GAP) problem:

$\big ( \ \max \sum_{i=1}^{m} \sum_{j=1}^{n} p^1_{ij} x_{ij} \ , \
\max \sum_{i=1}^{m} \sum_{j=1}^{n} p^2_{ij} x_{ij} \ \big )$

$s.t \qquad \sum_{j=1}^{n} w_{ij} x_{ij} \le b_i, \quad \forall i \in \{1, \dots, m \}$

$\qquad \qquad \sum_{i=1}^{m} x_{ij} = 1, \quad \forall j \in \{1, \dots, n \}$


$x_{ij}\in\{0,1\}, \ \forall i \in \{1, \dots, m \}, \  \forall j \in \{1, \dots, n \}$

Generate an instance $m\times n$ with coefficients randomly generated as follow:
- $1 \le p^1_{ij}, \ p^2_{ij}, \ w_{ij} \le 10$ 
- $b_i = \lfloor  \frac{\sum_{j=1}^{m}w_{ij}}{2} \rfloor$ 

and:
- compute $Y_N$, the set of non-dominated points
- plot $Y_N$
- compute UBS, an upper bound set of $Y_N$
- plot on a same figure $Y_N$ and UBS
"""

# ╔═╡ 4a19919a-05cc-45a7-99e6-7c9425307311


# ╔═╡ Cell order:
# ╟─93650504-b182-11eb-33a4-0f811778f54b
# ╟─03d6c1b2-624a-4619-bbc6-65f184bf6ec2
# ╠═932b2ea8-80f9-4d51-b066-e2fac7ba69af
# ╟─6dfb04a1-22e7-481f-83ed-7945a72c93c0
# ╠═ddf9bf52-d8b2-4bad-b446-e709bd18030a
# ╟─644e9779-e701-46c6-a183-c7db697f1425
# ╠═c16bec4c-92db-4ff5-b04e-3646b98c3143
# ╟─7bf03548-ad77-4cf0-b8fe-d37bee20a72f
# ╠═4a19919a-05cc-45a7-99e6-7c9425307311

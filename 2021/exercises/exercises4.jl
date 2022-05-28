### A Pluto.jl notebook ###
# v0.14.5

using Markdown
using InteractiveUtils

# ╔═╡ f1cd950c-14a8-472f-bf2a-9c377ab056c5
md"""
## Lesson 4: Exercises
-----
"""

# ╔═╡ 927cff8d-7fa5-4890-ba8e-c1248d3d4429
md"""
###### 4.1 Write a conditional statement that prints: 
- a number if the number is even 
- the string `odd` if the number is odd. 
"""

# ╔═╡ 86a9e89f-8afe-414d-8a15-3f0837f69fd0


# ╔═╡ 05ddd971-e255-414e-be85-a7642f333178
md"""
###### 4.2 Rewrite the code from 4.1 using a ternary operator.
"""

# ╔═╡ 349623ca-3cf0-4e8b-9550-8ee26991732b


# ╔═╡ e69d4bc4-9bfd-46fe-b424-62ec9aa00fc9
md"""
###### 4.3 Write a loop that prints the squares of integers between 1 and 100.
"""

# ╔═╡ ca7f3c8e-9264-4f4f-b54e-0685ed327f1f


# ╔═╡ 8b1ac2ea-27a4-4215-9425-3d31992b6f7d
md"""
###### 4.4 Rewrite the code from 4.3 such that the squares of integers (starting from 1) is printed as long as the squares are not greater or egal to a value limit given a priori.
"""

# ╔═╡ 57b47a22-39bb-4a73-8738-1d7d666074a7


# ╔═╡ b88c2b25-186b-45f8-a912-d4a43c54059f
md"""
###### 4.5 Given a number N, 
- print `Tik` if N is divisible by 3, 
- print `Tok` if N is divisible by 5,  
- print `TikTok` if N is divisible by 3 and 5, 
- Otherwise just print the number itself
"""

# ╔═╡ fe3b7578-41a9-4124-8788-e157d908f0a2


# ╔═╡ f1ca0ef4-cd22-4202-ba54-4af9829d4bc9
md"""
###### 4.6 Write a function `add_one` that adds 1 to its input.
"""

# ╔═╡ 29d219c7-4130-44ca-9cb9-638260f44426


# ╔═╡ 24f5dd6a-4761-4f4d-aef8-c77d1666b288
md"""
###### 4.7 By two different ways, use broadcast to increment every element of matrix `A` 2x2 by 1 and assign it to a variable `A1`.
"""

# ╔═╡ 418889f4-6119-4aad-9df2-54a39ddb598a


# ╔═╡ ad8e1e08-5854-4801-b2bf-f78fe6a46b94
md"""
###### 4.8 Consider  the function waouh defined as follow:

`waouh(x::Int64) = println("waouh with one integer represented on 8 bytes!")`

1. Extend the function `waouh`, adding a method that takes only one input argument, which is of type Bool, and prints "waouh with one boolean!"
2. Check that the method being dispatched when you execute

`waouh(true)`

is the one you wrote.
"""

# ╔═╡ c6fab722-2789-417f-be08-64b6235338c7


# ╔═╡ 7b3da2ab-2ab7-45a2-9750-294cddb9feac
md"""
###### 4.9 We consider a series of measures given. For example: $\quad$ `1 1 3 4 6 2` 

Code a program which returns one of this symbol among $\quad$ 
$\large{-},\ \large{+},\ \large{=},\ \large{\sim}$ $\quad$
if the series is
- constant ($\large{=}$)
- monotonic ($\large{+}$)
- nonmonitonic ($\large{-}$)
- otherwise ($\large{\sim}$)

Examples:
- `5 3 1` $\quad \Rightarrow \quad$ $\large{-}$
- `1 1 3` $\quad \Rightarrow \quad$ $\large{+}$
- `4 4 4 4` $\quad \Rightarrow \quad$ $\large{=}$
-  `1 1 3 4 6 2`  $\quad \Rightarrow \quad$ $\large{\sim}$
""" 

# ╔═╡ af3ec15a-ff9c-4254-ac48-45c2e32d1cd8


# ╔═╡ 57162b0e-4e72-4246-9082-b2039a5f3370
md"""
###### 4.10 Let $f:[a;b]\rightarrow \mathbb{R}$ a function strictly monotonic on the interval $[a,b]$. We suppose the equation $f(x)=0$ has one and only one solution on the interval. Determine this value for a given precision using a dichotomic principle.
"""

# ╔═╡ 55547bae-7b83-49c0-bb60-3b943e1a099d


# ╔═╡ b3de974c-692a-45ee-9ab9-63bcea0c465e
md"""
###### 4.11 For the unidimensional 01 knapsack problem, 

$z=\max\big\{px \mid wx \le c, \ x\in\{0,1\}^n\big\}$

with 

$n=5$
$p=(5, 3, 2, 7, 4)$
$w=(2, 8, 4, 2, 5)$
$c=10$
compute the linear relaxation.
"""

# ╔═╡ 7a680695-fdac-4363-82cc-539bdf1e40c9


# ╔═╡ Cell order:
# ╟─f1cd950c-14a8-472f-bf2a-9c377ab056c5
# ╟─927cff8d-7fa5-4890-ba8e-c1248d3d4429
# ╠═86a9e89f-8afe-414d-8a15-3f0837f69fd0
# ╟─05ddd971-e255-414e-be85-a7642f333178
# ╠═349623ca-3cf0-4e8b-9550-8ee26991732b
# ╟─e69d4bc4-9bfd-46fe-b424-62ec9aa00fc9
# ╠═ca7f3c8e-9264-4f4f-b54e-0685ed327f1f
# ╟─8b1ac2ea-27a4-4215-9425-3d31992b6f7d
# ╠═57b47a22-39bb-4a73-8738-1d7d666074a7
# ╟─b88c2b25-186b-45f8-a912-d4a43c54059f
# ╠═fe3b7578-41a9-4124-8788-e157d908f0a2
# ╟─f1ca0ef4-cd22-4202-ba54-4af9829d4bc9
# ╠═29d219c7-4130-44ca-9cb9-638260f44426
# ╟─24f5dd6a-4761-4f4d-aef8-c77d1666b288
# ╠═418889f4-6119-4aad-9df2-54a39ddb598a
# ╟─ad8e1e08-5854-4801-b2bf-f78fe6a46b94
# ╠═c6fab722-2789-417f-be08-64b6235338c7
# ╟─7b3da2ab-2ab7-45a2-9750-294cddb9feac
# ╠═af3ec15a-ff9c-4254-ac48-45c2e32d1cd8
# ╟─57162b0e-4e72-4246-9082-b2039a5f3370
# ╠═55547bae-7b83-49c0-bb60-3b943e1a099d
# ╟─b3de974c-692a-45ee-9ab9-63bcea0c465e
# ╠═7a680695-fdac-4363-82cc-539bdf1e40c9

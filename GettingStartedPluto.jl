### A Pluto.jl notebook ###
# v0.14.5

using Markdown
using InteractiveUtils

# This Pluto notebook uses @bind for interactivity. When running this notebook outside of Pluto, the following 'mock version' of @bind gives bound variables a default value (instead of an error).
macro bind(def, element)
    quote
        local el = $(esc(element))
        global $(esc(def)) = Core.applicable(Base.get, el) ? Base.get(el) : missing
        el
    end
end

# ╔═╡ d53bcf29-1710-439a-94e2-56a61b14a0c3
using PlutoUI

# ╔═╡ 2abe9b63-685b-4c14-9499-2c9862610333
md"""
## Getting started with Pluto
"""

# ╔═╡ 47fe3b24-affe-11eb-3d7a-6f4ed0cd9954
zipcode=44000

# ╔═╡ fe2c344d-a3df-4635-bb66-2709d1b544c8
md"""
------
"""

# ╔═╡ d1908669-f59c-42c3-96ae-4694843e849b
md"""
##### With the `println` instruction from julia:
"""

# ╔═╡ c0d3c15d-f571-4bbb-9716-1b24818dd240
println(zipcode)

# ╔═╡ 6a8dcc98-4df4-4952-a198-291445226dd1
md"""
 $\Rightarrow$ display the value in the REPL  :(
"""

# ╔═╡ 1674beea-55aa-4ba0-a053-df09ba3c1edb
md"""
------
"""

# ╔═╡ ff81b88a-2c28-4512-a073-1b25119a0f22
md""" 
##### With PlutoUI (additional privitives user-interface oriented):
"""

# ╔═╡ e47884af-75b8-4138-a4bd-462b41e356b5
# method 1:
Print(zipcode)

# ╔═╡ 3b78c182-94fb-4fa2-ba3d-70685273a372
# method 2:
with_terminal() do
	println(zipcode)
end

# ╔═╡ c0f2a7ad-f472-4bf5-81d7-769a9b71c8fb
md"-------"

# ╔═╡ 5710a54a-0c2b-4c1f-b5f4-30f2aa47eea9
md"""
Textfield:
"""

# ╔═╡ f121876b-70a4-4924-a042-7a91d07b3273
@bind country TextField()

# ╔═╡ a874567a-ab92-44fe-92f5-3cd3607a96bd
md"-------"

# ╔═╡ 1a65b201-59bd-4c77-aca6-f0aa394888f1
@bind location Select(["Austria", "Belgium", "France"])

# ╔═╡ e9a78a48-ece4-4c69-8d2f-77dc8568bf70
nextVisit = "I plan a trip in $location"

# ╔═╡ e8aa1587-1477-4ee5-9b9e-43777b43f0ec
md"-------"

# ╔═╡ 2b6e6b03-92f1-4a74-a59d-d92af6b12b6a
@bind grade Slider(1:5)

# ╔═╡ dacc2a90-d6d3-4cec-ae6b-b0c478e271e1
@bind gradeBis Slider(1:0.25:5; show_value=true)

# ╔═╡ 250e6273-8753-4373-919d-05afb465c9c2
md"-------"

# ╔═╡ 656df4e2-bb72-4aed-a5d2-cec766b852c2
md"##### More on PlutoUI:"

# ╔═╡ 8c06a521-e11b-49b6-94bb-f8da9296080a
varinfo(PlutoUI)

# ╔═╡ Cell order:
# ╟─2abe9b63-685b-4c14-9499-2c9862610333
# ╠═47fe3b24-affe-11eb-3d7a-6f4ed0cd9954
# ╟─fe2c344d-a3df-4635-bb66-2709d1b544c8
# ╟─d1908669-f59c-42c3-96ae-4694843e849b
# ╠═c0d3c15d-f571-4bbb-9716-1b24818dd240
# ╟─6a8dcc98-4df4-4952-a198-291445226dd1
# ╟─1674beea-55aa-4ba0-a053-df09ba3c1edb
# ╟─ff81b88a-2c28-4512-a073-1b25119a0f22
# ╠═d53bcf29-1710-439a-94e2-56a61b14a0c3
# ╠═e47884af-75b8-4138-a4bd-462b41e356b5
# ╠═3b78c182-94fb-4fa2-ba3d-70685273a372
# ╟─c0f2a7ad-f472-4bf5-81d7-769a9b71c8fb
# ╟─5710a54a-0c2b-4c1f-b5f4-30f2aa47eea9
# ╠═f121876b-70a4-4924-a042-7a91d07b3273
# ╟─a874567a-ab92-44fe-92f5-3cd3607a96bd
# ╠═1a65b201-59bd-4c77-aca6-f0aa394888f1
# ╠═e9a78a48-ece4-4c69-8d2f-77dc8568bf70
# ╟─e8aa1587-1477-4ee5-9b9e-43777b43f0ec
# ╠═2b6e6b03-92f1-4a74-a59d-d92af6b12b6a
# ╠═dacc2a90-d6d3-4cec-ae6b-b0c478e271e1
# ╟─250e6273-8753-4373-919d-05afb465c9c2
# ╠═656df4e2-bb72-4aed-a5d2-cec766b852c2
# ╠═8c06a521-e11b-49b6-94bb-f8da9296080a

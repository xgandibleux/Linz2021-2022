### A Pluto.jl notebook ###
# v0.14.5

using Markdown
using InteractiveUtils

# ╔═╡ 93650504-b182-11eb-33a4-0f811778f54b
md"""
## Lesson 3: Exercises
-----
"""

# ╔═╡ 7bf03548-ad77-4cf0-b8fe-d37bee20a72f
md"""
###### 3.1 Create `myvct`, a vector with the following code:

`myvct = [2, 7, 4]`

1. Add the value 99 to the end of this vector.
2. Remove the first value of this vector (hint: check the `reverse!` function).
"""

# ╔═╡ a0bcb696-34cc-4a20-b71c-060a241273e0


# ╔═╡ c671bfe4-8840-478e-80e8-dc5f48282e02
md"""
###### 3.2 Create `mymtx`, a $3\times4$ matrix of integers not initialised.

1. Assign the following values to `mymtx` :
$\left(\begin{array}{cccc}
  5 & 8 & 3 & 6 \\
 10 & 4 & 6 & 1 \\
  7 & 5 & 2 & 8
\end{array}\right)$
2. Now: 
- assign the 3rd line of `mymtx` into a vector named `Vline`
- copy the 2nd column of `mymtx` into a vector named `Vcolumn`
- copy `mymtx` into an other matrix named `cpmtx`
- assign the value 0 to `cpmtx[2,3]`
- display `mymtx` and `cpmtx`
- redesign `Vline` as a $2\times2$ matrix named `nwmtx`
- transpose `nwmtx` (hint: check the transpose operator) 
"""

# ╔═╡ a926bdb8-b169-4184-9905-df1928facab4


# ╔═╡ b1f25374-9b54-43ec-a12c-c0148df8f313
md"""
###### 3.3 Use an array comprehension to create an array that stores the squares of all integers between 1 and 100.
"""

# ╔═╡ 3d594bb8-4a45-4977-924f-654334714315


# ╔═╡ 0e959d53-31ec-417c-a07f-93d1472ef9ba
md"""
###### 3.4 Declare two variables

- `a = 3`
- `b = 4`

and use them to create two strings:

- `"3 + 4"`
- `"7"`
"""

# ╔═╡ f69f1bb8-683b-4335-bd97-2414063857e9


# ╔═╡ 3b3e9fe2-94f8-4510-8ca8-eefebf89350a
md"""
###### 3.5 Using a dictionary, create a phonebook with these entries, where we associate contacts with phone numbers.

`phonebook = Dict("Prof Parragh Office" => "+43 732 2468 5500,
                             "LINZ AG" => "+43 732 3400 7000",
                             "Austrian Airlines" => "+43 (0)5 1766 1000",                             
                              "ÖBB" = "+43 (0)5 1717")`

1. Return the phone number of the contact corresponding to the first entry in your phonebook.
2. Return the phone number of the contact corresponding to ÖBB
3. Add another entry ("Secretary PLM", "+43 732 2468 5501")  to your phonebook.
4. Check what our phonebook looks like
5. You are graduated, and then you can delete "Secretary PLM" from our contact list
6. Try to add "Emergency" as key to phonebook with the value 112 with the following code. Why doesn't this work?
"""

# ╔═╡ ea2d2530-ba44-4e63-8d09-cd29104b824a


# ╔═╡ ff1ec635-c88b-4320-83ee-d509de5f5e9b
md"""
###### 3.6 The Caesar cipher.

The Caesar cipher is a simple shift cipher that relies on transposing all the letters in the alphabet using an integer key between 0 and 26. Using a key of 0 or 26 will always yield the same output due to modular arithmetic. The letter is shifted for as many values as the value of the key.
The general notation for rotational ciphers is `ROT + <key>`.

For example, a `ROT13` on the Latin alphabet would be as follows:

- Plain:  abcdefghijklmnopqrstuvwxyz
- Cipher: nopqrstuvwxyzabcdefghijklm

Others examples:
- `ROT5 omg` gives `trl`
- `ROT0 c` gives `c`
- `ROT26 Cool` gives `Cool` 

Code an implementation of the Caesar cipher.
"""

# ╔═╡ 36c2fdd7-1c0b-4d92-9491-8e37ba9562f8


# ╔═╡ Cell order:
# ╟─93650504-b182-11eb-33a4-0f811778f54b
# ╟─7bf03548-ad77-4cf0-b8fe-d37bee20a72f
# ╠═a0bcb696-34cc-4a20-b71c-060a241273e0
# ╟─c671bfe4-8840-478e-80e8-dc5f48282e02
# ╠═a926bdb8-b169-4184-9905-df1928facab4
# ╟─b1f25374-9b54-43ec-a12c-c0148df8f313
# ╠═3d594bb8-4a45-4977-924f-654334714315
# ╟─0e959d53-31ec-417c-a07f-93d1472ef9ba
# ╠═f69f1bb8-683b-4335-bd97-2414063857e9
# ╟─3b3e9fe2-94f8-4510-8ca8-eefebf89350a
# ╠═ea2d2530-ba44-4e63-8d09-cd29104b824a
# ╟─ff1ec635-c88b-4320-83ee-d509de5f5e9b
# ╠═36c2fdd7-1c0b-4d92-9491-8e37ba9562f8

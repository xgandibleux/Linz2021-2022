# ============================================================================ #
# Introduction
println("Programming for Business Tasks (Project 2021)"); println("")


# ============================================================================ #
# Package used
println("Setting the required packages..."); println("")
using Printf
using PyPlot
using REPL.TerminalMenus


# ============================================================================ #
# Entry point

# Loading an instance -------------------------------------------------------- #
path = "instances/"

options = ["didacticLinz.dat",
           "pb_100rnd0100.dat",
           "pb_200rnd0100.dat",
           "pb_500rnd0100.dat",
           "pb_1000rnd0100.dat",
           "pb_2000rnd0100.dat"
          ]
menu   = RadioMenu(options, pagesize=6)
choice = request("Instance to solve:", menu)
fnames = options[choice]

C, A = loadSPP(path*fnames)
println(" ")
println("Instance : ",fnames)


# Greedy heuristics ---------------------------------------------------------- #
println(" ")
println(" --- Greedy heuristics ------- ")

@time x, z = GreedyConstruction(C, A)
@printf("z(xInit) = %d \n",z)
println(" ")

@time xbest, zbest = GreedyImprovement(C, A, x, z)
@printf("z(xBest) = %d \n",zbest)


# GRASP metaheuristic -------------------------------------------------------- #
println(" ")
println(" --- GRASP metaheuristic ----- ")

# Setting the parameters
α = 0.700                 # value of α to tune
nbIterationGrasp  =  100  # number of iterations for GRASP to tune

@time zinit, zls, zbest = graspSPP(C, A, α, nbIterationGrasp)
@printf("z(xBest) = %d \n",zbest[nbIterationGrasp])

println(" ")
println(" --- Plotting the results ---- ")
plotRunGrasp(fnames, zinit, zls, zbest)

println(" ")
println("that's all folk")

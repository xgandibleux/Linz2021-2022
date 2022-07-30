# --------------------------------------------------------------------------- #

function plotRunGrasp(iname,zinit,zls,zbest)
    # parameters
      # iname:  instance name
      # zinit:  z for constructed solution (1..nbIterationGrasp)
      # zls:    z for improved solution  (1..nbIterationGrasp)
      # zbest:  z for the best known solution  (1..nbIterationGrasp)
  
    # PyPlot is used
    figure("Trace of a run",figsize=(6,6)) # Create a new figure
    title("GRASP-SPP | " * iname)
    xlabel("Iterations")
    ylabel("value of z(x)")
    ylim(minimum(zinit)-2, maximum(zbest)+2)

    nPoint = length(zinit)
    x=collect(1:nPoint)
    xticks([1,convert(Int64,ceil(nPoint/4)),convert(Int64,ceil(nPoint/2)), convert(Int64,ceil(nPoint/4*3)),nPoint])
    plot(x,zbest, linewidth=2.0, color="green", label=L"$z(x)$ bests solutions")
    plot(x,zls,ls="",marker="^",ms=2,color="green",label=L"$z(x)$ all improved solutions")
    plot(x,zinit,ls="",marker=".",ms=2,color="red",label=L"$z(x)$ all constructed solutions")
    vlines(x, zinit, zls, linewidth=0.5)
    legend(loc=4, fontsize ="small")
end

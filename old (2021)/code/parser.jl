function loadSPP(fname)
    f=open(fname)
    # Read the number of constraints (m) and variables (n)
    m, n = parse.(Int, split(readline(f)) )
    # Read the n coefficients of the objective function and create the vector C
    C = parse.(Int, split(readline(f)) )
    # Read the m constraints et rebuild the binary matrix A
    A=zeros(Int, m, n)
    for i=1:m
        # Read the number of non-zero values on the constraint i
        readline(f)
        # Read the indexes of non-zero values on the constraint i
        for valeur in split(readline(f))
          j = parse(Int, valeur)
          A[i,j]=1
        end
    end
    close(f)
    return C, A
end

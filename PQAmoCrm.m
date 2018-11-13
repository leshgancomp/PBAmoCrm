let
    sourceFn = Expression.Evaluate(
        Text.FromBinary(
            Binary.Buffer(
                Web.Contents("https://raw.githubusercontent.com/leshgancomp/PBAmoCrm/master/main.m")
            )
        ), #shared)
in
    sourceFn

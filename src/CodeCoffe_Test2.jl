module CodeCoffe_Test2

    include("dummy_linalg.jl")
    include("dummy_progress.jl")

    export sqrt_of_pi,
           dummy_cross_product,
           dummy_progress


    """
        sqrt_of_pi()

    Returns the square root of pi.

    # Examples
    ```jldoctest
    julia> sqrt_of_pi()
    1.7724538509055159
    ```
    """
    function sqrt_of_pi()
        return √(π)
    end

end # module

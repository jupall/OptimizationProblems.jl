penalty1_meta = Dict(
  :nvar => 100,
  :variable_nvar => true,
  :ncon => 0,
  :variable_ncon => false,
  :minimize => true,
  :name => "penalty1",
  :has_equalities_only => false,
  :has_inequalities_only => false,
  :has_bounds => false,
  :has_fixed_variables => false,
  :objtype => :least_squares,
  :contype => :unconstrained,
  :best_known_lower_bound => -Inf,
  :best_known_upper_bound => 1.0,
  :is_feasible => true,
  :defined_everywhere => missing,
  :origin => :unknown,
)
get_penalty1_nvar(; n::Integer = default_nvar, kwargs...) = 1 * n + 0
get_penalty1_ncon(; n::Integer = default_nvar, kwargs...) = 0
get_penalty1_nlin(; n::Integer = default_nvar, kwargs...) = 0
get_penalty1_nnln(; n::Integer = default_nvar, kwargs...) = 0
get_penalty1_nequ(; n::Integer = default_nvar, kwargs...) = 0
get_penalty1_nineq(; n::Integer = default_nvar, kwargs...) = 0
get_penalty1_nls_nequ(; n::Integer = default_nvar, kwargs...) = n + 1

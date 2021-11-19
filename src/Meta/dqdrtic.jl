dqdrtic_meta = Dict(
  :nvar => 5000,
  :variable_nvar => true,
  :ncon => 0,
  :variable_ncon => false,
  :minimize => true,
  :name => "dqdrtic",
  :has_equalities_only => false,
  :has_inequalities_only => false,
  :has_bounds => false,
  :has_fixed_variables => false,
  :objtype => :other,
  :contype => :unconstrained,
  :best_known_lower_bound => -Inf,
  :best_known_upper_bound => 9.041382e6,
  :is_feasible => true,
  :defined_everywhere => missing,
  :origin => :unknown,
)
get_dqdrtic_nvar(; n::Integer = default_nvar, kwargs...) = 1 * n + 0
get_dqdrtic_ncon(; n::Integer = default_nvar, kwargs...) = 0
get_dqdrtic_nlin(; n::Integer = default_nvar, kwargs...) = 0
get_dqdrtic_nnln(; n::Integer = default_nvar, kwargs...) = 0
get_dqdrtic_nequ(; n::Integer = default_nvar, kwargs...) = 0
get_dqdrtic_nineq(; n::Integer = default_nvar, kwargs...) = 0
-module(examples).
-export([test/1,
         p_const/1]).

p_const(_) ->
    %odds of extinction are a constant 1% per year.
    1/(100).

p_harmonic(N) ->
    %odds of extinction start at 1%, and fall according to harmonic series
    1/(100+N).

p_exp(N) ->
    %odds of extinction start at 1%, and some small part of humanity has a probability of extinction that falls exponentially by a factor of 2 each year
    1/(100 + math:pow(2, N)).

p_exp2(N) ->
    1/(100 * math:pow(2, N)).

survive(A, F) ->
    survive(A, F, 1).
survive(0, _, R) -> R;% 100% probability to survive the next 0 years.
survive(N, F, R) ->
    Death = F(N),
    Life = 1 - Death,
    survive(N-1, F, Life*R).

test(Many) ->
    {survive(Many, fun p_const/1),
     survive(Many, fun p_harmonic/1),
     survive(Many, fun p_exp/1),
     survive(Many, fun p_exp2/1)}.

Growth Morality
==========

"Morality" is a system by which we can assess whether a given action is good or bad.
The purpose of this document is to analyze what sort of moral code would help humanity avoid extinction.

Theory of Limits
==========

Besides using theory of limits to show the results here, I also included some erlang code in this folder "examples.erl". You can use it to plug in different periods of time, and it calculates the odds of extinction for humanity under these different conditions.


If the probability of extinction of humanity per year remains constant, then the odds of extinction are 100%.
```
probability to survive another year = P(survive another year) = 1 - P(extinction in a year)
```

The probability that humanity does not go extinct in the next N years, where we take the limit as N approaches infinity:
```
limit (N -> infinity) of (PI from 0 to N) of PL
= (PL)^infinity
= 0
```

If the probability of extinction of humanity decreases by the harmonic series, then again, the odds of extinction are 100%.

```
P(survive another year) =
1 - P(extinction in year N) =
1 - (1/(100 + N)) =
(99 + N)/(100 + N)
```

```
limit (N -> infinity) of (PI from 0 to N) of PL
= (99/100)*(100/101)*...
= 99/infinity
= 0
```

if the probability of extinction in a year falls exponentially, then there is non-zero probability that humanity will be able to exist sustainably and we wont go extinct.

```
P(survive year N) =
1 - P(extinction in year N) =
1 - (1/(100 + 2^N)) =
((99 + 2^N)/(100 + 2^N))
```

```
limit (N -> infinity) of (PI from 0 to N) of PL
= (99/100)*(100/101)*(103/104)*(108/109)*(115/116)...
= ~0.94
```

Growth is Needed
==========

How can humanity possibly have a probability of extinction that falls exponentially?
There are limits to how safe we can make ourselves using just technology.
If we stay on earth, eventually a supernova explosion will kill us all.

There are only 2 paths ahead of us.
1) Our population, and the amount of the universe we inhabit, grows exponentially.
2) Humanity goes extinct.

Growth is Good
==========

The only moral code that can doesn't result in extinction is a moral code that celebrates growth.

We must reject any moral code that doesn't hold growth as its primary virtue.


Are We Virtuous According to Growth Morality?
==========

A common and growing moral creed today is "from each according to ability, to each according to need".

If we are redirecting resources towards investments that have poor returns, this exactly the opposite of growth morality. It is a moral creed that leads to extinction.

Instead, we should have this moral creed: "to each according to ability".
We should invest our resources in ways that give the maximum return.
We should seek growth, no matter what sacrifice need to be made to achieve it.
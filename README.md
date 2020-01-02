Growth Morality
===========

[The essay](growth_morality.md)


running the software
==========

turn it on: `erl`

compile it: `c(examples).`

run a 100 year simulation:

```
examples:test(100).
{0.36603234127322926,0.49999999999999967,0.9399997839847893,
 0.9900332857460217}
```

so this simulation says that in a 100 year period, if the odds of extinction stay constant 1% per year, then there is a 37% chance we wont go extinct.

If the odds start at 1%, and fall according to harmonic series, then there is about 50% chance we wont go extinct.

If the odds of extinction start at 1%, and some small part of humanity has a probability of extinction that falls exponentially by a factor of 2 each year, then there is a 94% chance we wont go extinct.

If the odds of extinction start at 1%, and the entirety of humanity has a probability of extinction that falls exponentially by a factor of 2 each year, then there is a 99% chance that we wont go extince

Here is a 200 year simulation.
```
examples:test(200).
{0.13397967485796175,0.33333333333333387,0.9399997839847893,
 0.9900332857460217}
```

This time the odds of survival are 13%, 33%, 94%, or 99%.

Here is a 500 year simulation
```
examples:test(500).
{0.006570483042414605,0.1666666666666666,0.9399997839847893,
 0.9900332857460217}
```

This time the odds of survival are 0.7%, 17%, 94%, or 99%.

[you can see how the simulations are programmed here](examples.erl)
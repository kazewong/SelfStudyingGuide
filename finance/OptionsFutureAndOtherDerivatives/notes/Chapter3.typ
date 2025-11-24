
#import "@local/notes:0.1.0": style_template
#show: doc => style_template([Chapter 3], doc)

- Short vs Long Hedges
- Hedging against competitors
- How Hedging can lead to worse outcomes
- Basis Risk
- What makes a real hedge more complicated than an ideal hedge?
 - Hedged asset is priced differently than the underlying asset
 - Uncertainty as to close out dates

= Hedging model

== Ideal Hedge
Say the relationship between changes in spot price and changes in future price is given by the following linear model:
 $ Delta P = Delta S = a + b Delta F + epsilon $
where $Delta P$ is the price of the position, $Delta S$ is the change in spot price, $Delta F$ is the change in future price, $a$ and $b$ are constants, and $epsilon$ is a random error term with expected value zero.

A perfect hedge is if we can offset all changes in spot price with changes in future price, meaning
$ Delta P = Delta S - Delta F = a $
One can see now the price for this asset is a constant, eliminating all risk.

== Deviations from the ideal hedge

=== Hedge Ratio
When the hedged asset and the underlying asset are not perfectly correlated, we can introduce the hedge ratio, $h$, to represent the proportion of the underlying asset needed to hedge against changes in the hedged asset. The hedged position can be represented as:
 $ Delta P = Delta S - H $ <hedge_position>
The hedge ratio is 1 when the hedged asset and the underlying asset are perfectly correlated.
To determine the optimal hedge ratio, the goal is to minimize the variance of the hedged position:
$ op("arg min", limits:#true)_(h) op("Var")(Delta P) = h^* = rho sigma_S/sigma_F $
where $rho$ is the correlation coefficient between changes in spot price and changes in future price, $sigma_S$ is the standard deviation of changes in spot price, and $sigma_F$ is the standard deviation of changes in future price.

=== Number of Contracts

Since future contracts are quantized into specific units of underlying asset, we are limited to only purchasing integer number of contracts.
To acheive the desired level of hedging, we can cast @hedge_position into the following form:
 $ Delta P &= Delta S - N^* &= Delta S - h^* Q_A/Q_F $
where $N^*$ is the optimal number of contracts to purchase, and $Q$ is the quantity of underlying asset per contract.

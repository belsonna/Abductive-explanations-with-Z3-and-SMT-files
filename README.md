# Abductive-explanations-with-Z3-and-SMT-files
This repository provides a tutorial on the computation of formal abductive explanations from machine learning models. It presents the complete pipeline, from encoding trained models into SMT formulas to generating and analyzing abductive explanations for individual predictions.

## Abductive Explanations

Let $\Delta$ be a decision function, $x$ an individual, and
$d=\Delta(x)$ the corresponding decision.

An abductive explanation $XP$ is a subset-minimal set of features such that

$$
\forall x' \in X,\; XP \subseteq x' \implies \Delta(x') = d.
$$

### Intuition

An abductive explanation identifies the smallest set of feature values
sufficient to guarantee a decision.



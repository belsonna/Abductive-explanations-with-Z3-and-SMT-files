# Abductive-explanations-with-Z3-and-SMT-files
This repository provides a tutorial on the computation of formal abductive explanations from machine learning models. It presents the complete pipeline, from encoding trained models into SMT formulas to generating and analyzing abductive explanations for individual predictions.
## Abductive Explanations

Let (\Delta) be a decision function, (x) an individual, and (d=\Delta(x)) the decision assigned to (x).

An **abductive explanation** (XP) for the decision (d) is a subset-minimal set of features of (x) such that:

[
\forall x' \in X,; XP \subseteq x' \implies \Delta(x') = d.
]

That is, any individual sharing all the features contained in (XP) is guaranteed to receive the same decision (d). Moreover, (XP) is minimal: removing any feature from (XP) would no longer guarantee the decision.

### Intuition

An abductive explanation identifies the smallest set of feature values that is sufficient to justify a model's prediction. Rather than explaining how important each feature is, it answers the question:

> *Which observed features are sufficient to guarantee this decision?*

Since several different subsets of features may be sufficient to justify the same prediction, a single decision can admit multiple abductive explanations. These explanations provide formal and interpretable justifications of individual AI decisions and can be used to analyze fairness, proxy discrimination, and privacy leakage.



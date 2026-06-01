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


# Repository Overview

This repository uses the German Credit Dataset (GCD) to demonstrate how the reasoning underlying the predictions of common machine learning models can be formally analyzed through abductive explanations.

The repository addresses two main questions:

1. **How can a trained machine learning model be translated into a SAT/SMT representation?**
2. **How can Z3 be used to compute formal abductive explanations for the predictions of these models?**

To answer these questions, the repository is organized as follows.

Each folder corresponding to a machine learning model (e.g., Neural Network, Logistic Regression, Decision Tree, etc.) contains:

* The preprocessing steps applied to the German Credit Dataset.
* The training procedure implemented using Scikit-learn and/or Keras.
* The serialization of the trained model.
* The translation of the trained model into an SMT representation that can be loaded and reasoned about using Z3.

Users are encouraged to explore these folders first to understand how different machine learning models can be encoded as SMT formulas.

The repository also includes the notebook `compute_explanations`, which illustrates how to compute abductive explanations from the SMT encodings. The notebook covers several explanation tasks, including:

* Computing a minimal abductive explanation for an individual prediction.
* Computing explanations under inclusion constraints.
* Computing explanations under exclusion constraints.
* Enumerating all abductive explanations for a prediction.

Since a single prediction may admit multiple valid abductive explanations, the repository also demonstrates how to systematically enumerate all subset-minimal explanations associated with an individual's decision.

Overall, this repository provides an end-to-end tutorial, from training machine learning models to generating formal explanations of their predictions using SMT solving and abductive reasoning.


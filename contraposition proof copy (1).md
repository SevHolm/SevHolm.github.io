---
title: contra
nav_order: 11

---


#set #proofs  

>[!example] **Theorem:**
> Suppose $A\setminus B\subseteq C\cap D$ and $x\in A$. If  $x\notin D$ then $x\in B$. 

**scratch work:**
==I would start with doing some scratch work, listing off the Hypothesis and conclusions==

| Hypothesis                                             | Assertions | Conclusions                                  |
| ------------------------------------------------------ | ---------- | -------------------------------------------- |
| $A\setminus B\subseteq C\cap D$^[this is a hypothesis] |            | If  $x\notin D$ then $x\in B$^[a conclusion] |
| $x\in A$^[another hypothesis]                          |            |                                              |
We notice that rewriting the conclusion as it's contrapositive may give us something easier to work with, as will rewriting the Hypothesis.

| Hypothesis                                                              | Assertions | Conclusions                                                                |
| ----------------------------------------------------------------------- | ---------- | -------------------------------------------------------------------------- |
| $A\setminus B\subseteq C\cap D$^[hypothesis 1]                          |            | If  $x\notin D$ then $x\in B$^[conclusion]                                 |
| $x\in A$^[hypothesis 2]                                                 |            | ==If  $x\notin B$ then $x\in D$^[conclusion rewritten as contrapositive]== |
| ==$x\in A\cap \overline{B}\to x \in C\cap D$^[hypothesis 1 rewritten]== |            |                                                                            |
If we assume the premise of our new conclusion, $x\in B$ then we just need to show $x\in D$.


| Hypothesis                                                                                    | Assertions | Conclusions                                                            |
| --------------------------------------------------------------------------------------------- | ---------- | ---------------------------------------------------------------------- |
| $A\setminus B\subseteq C\cap D$^[hypothesis 1]                                                |            | If  $x\notin D$ then $x\in B$^[conclusion]                             |
| $x\in A$^[hypothesis 2]                                                                       |            | If  $x\notin B$ then $x\in D$^[conclusion rewritten as contrapositive] |
| $x\in A\cap \overline{B}\to x \in C\cap D$^[hypothesis 1 rewritten]                           |            | ==$x\in D$^[conclusion  of the inference is our new conclusion]==      |
| ==$x\notin B$^[we add the premise of the inference of the conclusion as another hypothesis]== |            |                                                                        |

We are assuming *all* of our hypothesis are true, so we can combine them in any way we like to generate assertions

| Hypothesis                                                                                    | Assertions                                                                 | Conclusions                                                            |
| --------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------- | ---------------------------------------------------------------------- |
| $A\setminus B\subseteq C\cap D$^[hypothesis 1]                                                |                                                                            | If  $x\notin D$ then $x\in B$^[conclusion]                             |
| $x\in A$^[hypothesis 2]                                                                       |                                                                            | If  $x\notin B$ then $x\in D$^[conclusion rewritten as contrapositive] |
| $x\in A\cap \overline{B}\to x \in C\cap D$^[hypothesis 1 rewritten]                           |                                                                            | ==$x\in D$^[conclusion  of the inference is our new conclusion]==      |
| ==$x\notin B$^[we add the premise of the inference of the conclusion as another hypothesis]== |                                                                            |                                                                        |
|                                                                                               | $x\in A\cap\overline{B}$ ^[we get this from the $\land$ of two hypothesis] |                                                                        |
Combining this new assertion and a hypothesis we can see 

| Hypothesis                                                                                    | Assertions                                                                 | Conclusions                                                            |
| --------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------- | ---------------------------------------------------------------------- |
| $A\setminus B\subseteq C\cap D$^[hypothesis 1]                                                |                                                                            | If  $x\notin D$ then $x\in B$^[conclusion]                             |
| $x\in A$^[hypothesis 2]                                                                       |                                                                            | If  $x\notin B$ then $x\in D$^[conclusion rewritten as contrapositive] |
| $x\in A\cap \overline{B}\to x \in C\cap D$^[hypothesis 1 rewritten]                           |                                                                            | ==$x\in D$^[conclusion  of the inference is our new conclusion]==      |
| ==$x\notin B$^[we add the premise of the inference of the conclusion as another hypothesis]== |                                                                            |                                                                        |
|                                                                                               | $x\in A\cap\overline{B}$ ^[we get this from the $\land$ of two hypothesis] |                                                                        |
|                                                                                               | $x\in C\cap D$                                                             |                                                                        |
Now from this last assertion we can assert the conclusion!

Now we can formally write up this proof which should capture all the assumptions assertions and conclusions we have made. 

>[!Note] **Proof**
>
> We proceed by contradiction. Suppose that $A\setminus B\subseteq C\cap D$ and that $x\notin B$. Since $A\setminus B\subseteq C\cap D$, $x\in A\cap \overline{B} \to x\in C \land x \in D$. By assumption $x\notin B$ and $x\in A$. Therefore $x\in A\cap \overline{B}$. By the implication above, and since $x\in A\cap \overline{B}$ we have $x\in C \land x \in D$ and therefore $x\in D$.
> 

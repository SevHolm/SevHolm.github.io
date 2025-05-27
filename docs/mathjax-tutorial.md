---
title: "MathJax Tutorial"
nav_order: 10
---

# MathJax Tutorial

This page demonstrates how to write and render mathematical expressions on your site using [MathJax](https://www.mathjax.org/). MathJax allows you to write math using LaTeX-style syntax directly in your Markdown files.

## Notes
- MathJax can handle complex LaTeX equations, but some LaTeX packages are not supported.

## Inline Math

To write inline math, wrap your expression with single dollar signs:

```markdown
Einstein's equation is $E = mc^2$.
```

Renders as:  
Einstein's equation is $E = mc^2$.

## Display Math

To display centered math on its own line, use double dollar signs:

```markdown
$$
\int_0^\infty e^{-x^2} \, dx = \frac{\sqrt{\pi}}{2}
$$
```

Renders as:

$$
\int_0^\infty e^{-x^2} \, dx = \frac{\sqrt{\pi}}{2}
$$

## Common Examples

### Fractions

```markdown
$\frac{a + b}{c}$
```

Renders as:  
$\frac{a + b}{c}$

### Superscripts and Subscripts

```markdown
$x^2$, $a_n$, $x_{i}^{2}$
```

Renders as:  
$x^2$, $a_n$, $x_{i}^{2}$

### Roots

```markdown
$\sqrt{2}$, $\sqrt[3]{x + 1}$
```

Renders as:  
$\sqrt{2}$, $\sqrt[3]{x + 1}$

### Greek Letters

```markdown
$\alpha$, $\beta$, $\gamma$, $\delta$, $\theta$
```

Renders as:  
$\alpha$, $\beta$, $\gamma$, $\delta$, $\theta$

### Sums and Integrals

```markdown
$\sum_{i=1}^{n} i = \frac{n(n+1)}{2}$
```

Renders as:

$\sum_{i=1}^{n} i = \frac{n(n+1)}{2}$

```markdown
$$
\int_a^b f(x)\, dx
$$
```

Renders as:

$$
\int_a^b f(x)\, dx
$$



## Resources

- [MathJax Documentation](https://docs.mathjax.org/)
- [LaTeX Math Symbols](https://oeis.org/wiki/List_of_LaTeX_mathematical_symbols)

# MathSoc LaTeX Templates

A collection of LaTeX templates using the `em-mathtools` personal macro package.

## Templates

### `note.tex` — Annotated Notes (Tufte Style)

For lecture notes and reading notes. Uses a wide right margin (5.5 cm) in the Tufte style, providing space for `\todo{}` annotations and marginal comments. Suitable for notes where inline commentary and reminders are useful.

**Key settings:**
- Wide right margin: `right=5.5cm, marginparwidth=45mm`
- Includes `todonotes` for margin annotations

### `note-general.tex` — General Notes

Identical to `note.tex` but with a standard symmetric margin (`right=2cm`). Use this when wide margins are not needed, e.g. for cleaner handouts or notes without annotations.

### `report.tex` — Reports

For longer, more structured documents such as essays, project reports, or expository write-ups. Intended to be extended with a table of contents (`\tableofcontents`) and sectioned using `\chapter` or `\section`.

### `slides.tex` — Beamer Slides

For presentations using the `beamer` document class. Note that `em-mathtools` auto-detects beamer and suppresses `amsthm` theorem environments (since beamer provides its own), so `\begin{theorem}` etc. use beamer's built-in blocks instead.

---

## `em-mathtools` Macro Reference

All templates load `em-mathtools.sty`, which provides the following macros.

### Number Sets and Fields

| Macro | Output |
|-------|--------|
| `\N`, `\Z`, `\Q`, `\R`, `\C` | $\mathbb{N}, \mathbb{Z}, \mathbb{Q}, \mathbb{R}, \mathbb{C}$ |
| `\F`, `\K` | $\mathbb{F}, \mathbb{K}$ (generic fields) |
| `\A`, `\B` | $\mathbb{A}, \mathbb{B}$ |
| `\Pset` | $\mathscr{P}$ (power set) |

### Quantum Mechanics

| Macro | Output |
|-------|--------|
| `\bra{v}` | $\langle v \|$ |
| `\ket{v}` | $\| v \rangle$ |
| `\braket{u}{v}` | $\langle u \| v \rangle$ |
| `\ketbra{u}{v}` | $\|u\rangle\langle u\|$ |

### Group Theory

| Macro | Output |
|-------|--------|
| `\Aut`, `\Iso`, `\Sym` | $\mathrm{Aut}, \mathrm{Iso}, \mathrm{Sym}$ |
| `\GL`, `\SO`, `\U` | $\mathrm{GL}, \mathrm{SO}, \mathrm{U}$ (matrix groups) |

### Linear Algebra

| Macro | Output |
|-------|--------|
| `\Gr` | $\mathrm{Gr}$ (Grassmannian) |
| `\M`, `\T` | $\mathrm{M}$ (matrices), $\mathrm{T}$ (tangent) |
| `\ip{u}{v}` | $\langle u, v \rangle$ (inner product) |
| `\linspan` | $\mathrm{span}$ |
| `\rk` | $\mathrm{rk}$ (rank) |
| `\tr{A}` | $A^t$ (transpose) |
| `\Tr` | $\mathrm{Tr}$ (trace) |

### Vectors, Calligraphic Spaces, and Tensors

- **Vectors:** `\vec{v}` → $\mathbf{v}$; shortcuts `\vA, \vB, \vC, \vD`, zero vector `\vzero`
- **Calligraphic:** `\spa{X}` → $\mathcal{X}$; shortcuts `\cA, \cB, \cC, \cD, \cG, \cH, \cO`
- **Tensors:** `\tens{T}` → $\mathtt{T}$; shortcuts `\tA, \tB, \tC, \tD, \tT`

### Probability

| Macro | Output |
|-------|--------|
| `\E` | $\mathrm{E}$ (expectation) |
| `\Var` | $\mathrm{Var}$ (variance) |

### Functions

| Macro | Output |
|-------|--------|
| `\poly` | $\text{poly}$ |
| `\polylog` | $\text{polylog}$ |

### Theorem Environments

Available in all templates except beamer slides (suppressed automatically). Numbered per section unless noted.

| Environment | Style | Numbering |
|-------------|-------|-----------|
| `theorem` | plain | global |
| `lemma`, `corollary` | plain | per section / shared with lemma |
| `proposition`, `claim`, `hypothesis` | plain | per section |
| `conjecture`, `construction` | plain | global |
| `definition`, `example` | definition | per section |
| `assumption`, `observation`, `fact` | definition | global |
| `remark` | definition | shared with theorem |
| `problem`, `openproblem`, `question`, `openquestion` | definition | global |
| `action` | definition | global (Group Action) |

The QED symbol is automatically set to $\blacksquare$.

### Complexity Theory

**Problem names** (sans-serif, e.g. `\GIp` → **GI**): `\GIp`, `\TIp`, `\MSE`, `\MSC`, `\MTE`, `\MTC`, `\AMSE`, `\AMSC`, `\AMTC`, `\cAMTC`, `\IAMSC`, `\BDAMSC`, `\SAI[k]`

**Complexity classes** (roman): `\NP`, `\NPc`, `\coNP`, `\AM`, `\coAM`, `\SZK`, `\GI`, `\TI`, `\TIc`

Custom names: `\probsty{NAME}` (sans-serif problem), `\class{NAME}` (roman class).

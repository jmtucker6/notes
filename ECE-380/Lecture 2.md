# First Logic Function

`L(x) = x`
- one input variable
- both input and output are binary
- battery -> switch -> light
  - open switch **x = 0**; no light **L = 0**
  - closed switch **x = 1**; light **L = 1**
  - L = x
  
# Two Variable logic functions

![Logic Gates](http://homepage.cs.uiowa.edu/~jones/assem/notes/08f/gates.gif)

## AND

`L(x_1, x_2) = x_1 * x_2`
- uses two switches
- the light is on only when both switches are closed
- Logical operation *: AND, product

- L = 1 only if x_1 = 1 AND x_2 = 1

## OR

`L(x_1, x_2) = x_1 + x_2`
- uses two switches
-light is on when either switch is closed

- L = 1 when x1 = 1 or x2 = 1

# NOT Function

`L(x) = (overhead bar)x = ~x = !x`
- when the switch is open, the light is on
- when the switch is closed, the light is off

# Truth table

Example: L = x1 * x2

<table>
  <thead>
    <td>x1</td><td>x2</td><td>L</td>
  </thead>
  <tbody>
  <tr>
    <td>0</td><td>0</td><td>0</td>
    <tr>
    <td>0</td><td>1</td><td>0</td>
    <tr>
    <td>1</td><td>0</td><td>0</td>
    <tr>
    <td>1</td><td>1</td><td>1</td>
  </tbody>
</table>

# Timing Diagram

![Timing Diagram](http://image.slidesharecdn.com/digitalsystems-logicgatesbooleanalgebra-110720002849-phpapp01/95/digital-systems-logicgatesbooleanalgebra-12-728.jpg?cb=1311121921)
- apply different input sequences at regular cycles
- initial assumption: No propagation delay through the wires and gates

# Boolean Algebra

- Set={0,1} **NOT 2**
- AND, OR, NOT
- `1 + 1 = 1` (because only have 0 and 1)

![laws](http://users.cis.fiu.edu/~prabakar/cda4101/Common/notes/figs/fig-3-06.jpg)

## Duality and DeMorgan's

*Duality*: Dual of a ogic expression is obtained by 
  - replacing AND with OR, vice versa, and...
  - replacing all 0s with 1s, vice versa
  - complement is a self-dual operation
  - dual of a true statement holdds true
  
*DeMorgan's Theorem*: Combined NOT becomes separate NOTS with AND NOT switched
  - ~(x*y) = ~x + ~y
  - ~(x+y)= ~x * ~y

## Commonly Used Laws

1. (x + y) * (x + z) = x + yz
  - version of distributive law
  - proof: x*x + xz + yx + yz => x(1 + z + y) + yz => x*1 + yz
2. (x + y) * (x + ~y) = x + y * ~y = x
  - y * ~y = 0
3. x * (x + y) = x
  - proof: x*x + xy = x * (1 + y) = x
4. x + xy = x
  - same proof as above
5. xy + x * ~y = x
  - proof: x * (y + ~y) => x * 1 => x

## Venn Diagram

Sample Venn Diagrams: ![venn](http://www.jeffreythompson.org/blog/wp-content/uploads/2010/04/348px-LogicGates.svg_.png)

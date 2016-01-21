# Basic Circuit Design

Using an inactive switch, L = ~x rather than L = x
- applying the and, the equation is f = ~x_1 * x_2

<table>
<thead>
<td>x1</td><td>x2</td><td>f</td>
</thead>
<tbody>
<tr>
<td>0</td><td>0</td><td>0</td></tr>
<tr><td>0</td><td>1</td><td>1</td></tr>
<tr><td>1</td><td>0</td><td>0</td></tr>
<tr><td>1</td><td>1</td><td>1</td></tr>
</tbody>
</table>
- Represents f = x_1 * x_2 + ~x_1 * x_2
- Example of using **MINTERM**

## General Tips
- the amount of 1s in the truth table on the right equals the number of branchs (Parallel)
- Example: `f = ~x1 * ~x2 + ~x1 * x2 + x1 * x2 => ~x1 * ~x2 + ~x1 * x2 + ~x1 * x2 + x1 * x2 => ~x1 * (~x2 + x2) + (~x1 + x1) * x2 => ~x1 + x2`

# General Approach

## Minterm
A product (AND) of all variables in the function, in direct or complemented form. This product has the property that it is equal to 1 on exactly one row of the truth table.

![minterm/maxterm](http://verticalhorizons.in/wp-content/uploads/2012/11/Minterms_and_Maxterms_in_Digital_Electronics.bmp)

*Any truth table can be represented by a sum of minterms.*

## Maxterm
A *maxterm* is the complement of the correspoding minterm. It also has the property of only being true on one row of the truth table. See the above graphic for details.

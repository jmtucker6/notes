## Shorthand for sum of mintermas
`sum(j_i * m_i)`

Maxterms are the compliment of minterms
  - instead of using when the value of f is 1, use when the value of f is 0
  
# NAND gate
![nand](http://munro.humber.ca/~crompton/nand1.gif)

# NOR Gate
![nor](http://www.circuitstoday.com/wp-content/uploads/2010/04/2-Input-NOR-Gate-Truth-Table.jpg)

Can switch POS to NOR Gate implementation.

Can switch SOP to NAND Gate implementation.

# Introduction to VHDL

## VHDL Basics
- inititated originally from DoD
- developed for documenting and simulation
- comment using `--`

## Structure
1. Package
2. Circuit Interface (Entity)
3. Circuit Implementation (Architecture)
4. Configuration

## Entity Declaration
- provide interface name
- describe the input output ports of a module

## Architecture syntax
- define functionality of the entity
```vhdl
ARCHITECTURE LogicFunc OF example1 IS
BEGIN
  f <= (x1 AND x2) OR (NOT x2 AND x3);
END LogicFunc
```

## Signal data objects
- BIT
- STD_LOGIC
- Vector forms

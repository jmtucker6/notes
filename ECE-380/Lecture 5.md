# Ch. 3: Implementation Technology

## Electronic Switch
- MOFSET
  - has two states, open and closed
  - supplying voltage to the gate allows the body to conduct between the two terminals

![nmos](http://coactionos.com/images/mosfet-symbols.svg)
- closed when Vg = HIGH
- open when Vg = Low

![nmos not](https://qph.is.quoracdn.net/main-qimg-011373a2969493446d803d7428299a15?convert_to_webp=true)
![nmos nand](https://upload.wikimedia.org/wikipedia/commons/c/c2/NMOS_NAND.png)
![nmos nor](https://upload.wikimedia.org/wikipedia/commons/a/ab/NMOS_NOR.png)
![nmos and](https://upload.wikimedia.org/wikipedia/commons/7/7c/NMOS_AND_gate.png)
![nmos or](https://upload.wikimedia.org/wikipedia/commons/3/30/NMOS_OR_gate.png)

NAND and NOR gate make *Pull-down network*
- all open paths: No power consumption
- closed path: Static power consumption

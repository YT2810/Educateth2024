// SPDX-License-Identifier: MIT
pragma solidity 0.8.24;

contract Hola_Mundo_Dinamico {
    string Saludo_d = "Hola Mundo";
    string public  Saludo_e = "SaludO inicial en el despliegue";

    function leer_saludo () public view returns  (string memory) {
        return Saludo_d;
    }

    function guarda_saludo (string memory _nuevoSaludo) public {
        Saludo_d = _nuevoSaludo;
    }
}
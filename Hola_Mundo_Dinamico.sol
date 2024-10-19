// SPDX-License-Identifier: MIT
pragma solidity 0.8.24;
import "./HolaMundo.sol";

contract Hola_Mundo_Dinamico is HolaMundo {
    string Saludo_d = "Hola Mundo";
    string public  Saludo_e = "SaludO inicial en el despliegue";

    function leer_saludo () internal view returns  (string memory) {
        return saludo;
    }

    function guarda_saludo (string memory _nuevoSaludo) public {
        Saludo_d = _nuevoSaludo;
    }
}


let numero = 1;

function avancar() {
    numero++;

    if (numero > 4) {
        numero = 1;
    }

    document.getElementById("foto").src =
        "imagens/game" + numero + ".jpg";
}

function voltar() {
    numero--;

    if (numero < 1) {
        numero = 4;
    }

    document.getElementById("foto").src =
        "imagens/game" + numero + ".jpg";
}
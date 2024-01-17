function calcularFracao(n){
    if (n = 1) {
    		return 1
    }
	else{
    		return 1 / calcularFracao(n-1)
    }
}
let n = prompt("Digite um valor n: ")
let s = 1 + calcularFracao(n) + 1/n
console.log("O valor de s é: " + s)
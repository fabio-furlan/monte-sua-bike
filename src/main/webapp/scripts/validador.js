/**
 * Validação de formulario
 * @ Fabio Furlan
 * 
 */

function validar() {
	let produto = frmPecas.produto.value
	let fabricante = frmPecas.fabricante.value
	let valor = frmPecas.valor.value
	if (produto ===""){
		alert('Preencha esse campo Produto')
		frmPecas.produto.focus()
		return false
	}else if (fabricante ===""){
		alert('Preencha esse campo do Fabricante')
		frmPecas.fabricante.focus()
		return false
	}else if (valor ===""){
		alert('Preencha esse campo Valor')
		frmPecas.valor.focus()
		return false
	}else {
		document.forms["frmPecas"].submit()
	}
}
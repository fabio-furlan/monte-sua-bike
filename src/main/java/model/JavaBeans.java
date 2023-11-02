package model;

public class JavaBeans {
	private String idcon;
	private String produto;
	private String fabricante;
	private String valor;
	
	public JavaBeans() {
		super();
		
	}
	public JavaBeans(String idcon, String produto, String fabricante, String valor) {
		super();
		this.idcon = idcon;
		this.produto = produto;
		this.fabricante = fabricante;
		this.valor = valor;
	}
	public String getIdcon() {
		return idcon;
	}
	public void setIdcon(String idcon) {
		this.idcon = idcon;
	}
	public String getProduto() {
		return produto;
	}
	public void setProduto(String produto) {
		this.produto = produto;
	}
	public String getFabricante() {
		return fabricante;
	}
	public void setFabricante(String fabricante) {
		this.fabricante = fabricante;
	}
	public String getValor() {
		return valor;
	}
	public void setValor(String valor) {
		this.valor = valor;
	}
}

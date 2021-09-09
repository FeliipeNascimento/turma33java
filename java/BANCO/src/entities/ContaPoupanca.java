package entities;

public class ContaPoupanca extends Conta {

    private int diaAniversarioPoupan�a;

    public ContaPoupanca(int numero, String cpf, int diaAniversarioPoupan�a) {
        super(numero, cpf);
        this.diaAniversarioPoupan�a = diaAniversarioPoupan�a;
    }

    public int getDiaAniversarioPoupan�a() {
        return diaAniversarioPoupan�a;
    }

    public void setDiaAniversarioPoupan�a(int diaAniversarioPoupan�a) {
        this.diaAniversarioPoupan�a = diaAniversarioPoupan�a;
    }
    
    public void correcao(int diaInformado) {
    	double valorCorrecao;
    
    	if ( diaInformado == this.diaAniversarioPoupan�a) {
    		valorCorrecao = super.getSaldo()*0.005;
    		super.credito(valorCorrecao);
    		}
    	
    }

}
package entities;

public class ContaPoupanca extends Conta {

    private int diaAniversarioPoupança;

    public ContaPoupanca(int numero, String cpf, int diaAniversarioPoupança) {
        super(numero, cpf);
        this.diaAniversarioPoupança = diaAniversarioPoupança;
    }

    public int getDiaAniversarioPoupança() {
        return diaAniversarioPoupança;
    }

    public void setDiaAniversarioPoupança(int diaAniversarioPoupança) {
        this.diaAniversarioPoupança = diaAniversarioPoupança;
    }
    
    public void correcao(int diaInformado) {
    	double valorCorrecao;
    
    	if ( diaInformado == this.diaAniversarioPoupança) {
    		valorCorrecao = super.getSaldo()*0.005;
    		super.credito(valorCorrecao);
    		}
    	
    }

}
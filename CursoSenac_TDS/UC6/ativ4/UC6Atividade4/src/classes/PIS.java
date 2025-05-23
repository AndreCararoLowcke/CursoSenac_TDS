package classes;

public class PIS implements Imposto {

    private double debito;
    private double credito;

    public PIS(double debito, double credito) {
        this.debito = debito;
        this.credito = credito;
    }

    @Override
    public double calcularImposto() {
        return (debito - credito) * 0.0165; // 1,65%
    }

    @Override
    public String getDescricao() {
        return "PIS";
    }
}

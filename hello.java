
import javax.swing.*;

public class hello
{
	private static void Janela()
	{
		//Cria a Janela
		JFrame frame = new JFrame("Calculadora do Quadrado");
		//Finaliza O programa quando Usuario clica no 'X'
		frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);

		JPanel painel = new JPanel();


		JLabel descricaoInputNumero = new JLabel();
		descricaoInputNumero.setText("Digite um número");

		JTextField inputNumero = new JTextField(20);
		JLabel resultado = new JLabel("81");




		painel.add(descricaoInputNumero);
		painel.add(inputNumero);
		painel.add(resultado);

		frame.add(painel);

		//Especifica o Tamanho da janela
		frame.setSize(240,130);
		//frame.pack();

		//Mostra a Janela
		frame.setVisible(true);


	}


	public static void main(String[] args)
	{
		Janela();
	}
}

package app;

import java.awt.BorderLayout;
import java.awt.EventQueue;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.io.BufferedReader;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.IOException;
import java.sql.Connection;
import java.sql.DatabaseMetaData;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.ResultSetMetaData;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;

import javax.swing.JFrame;
import javax.swing.JOptionPane;
import javax.swing.JPanel;
import javax.swing.border.EmptyBorder;
import javax.swing.filechooser.FileNameExtensionFilter;

import javax.swing.JComboBox;
import javax.swing.JFileChooser;
import javax.swing.JTextArea;

public class App extends JFrame {

	private JPanel contentPane;
	private JComboBox cbxTablas;
	private JTextArea txtAreaRegistros;	
	private Connection connection;
	private static final String DRIVER = "com.mysql.jdbc.Driver";
    private String URL;
    private String USERNAME;
    private String PASSWORD;
    

	/**
	 * Launch the application.
	 */
	public static void main(String[] args) {
		EventQueue.invokeLater(new Runnable() {
			public void run() {
				try {
					App frame = new App();
					frame.setVisible(true);
				} catch (Exception e) {
					e.printStackTrace();
				}
			}
		});
	}

	/**
	 * Create the frame.
	 */
	public App() {
		setTitle("MuestraRegistros");
		setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
		setBounds(100, 100, 450, 450);
		setLocationRelativeTo(null);
		contentPane = new JPanel();
		contentPane.setBorder(new EmptyBorder(5, 5, 5, 5));
		contentPane.setLayout(new BorderLayout(0, 0));
		setContentPane(contentPane);
		
		cbxTablas = new JComboBox();
		cbxTablas.addActionListener(new ActionListener(){

			@Override
			public void actionPerformed(ActionEvent arg0) {
				// TODO Auto-generated method stub
				String tabla = cbxTablas.getSelectedItem().toString();
				mostrarRegistros(tabla);
			}
			
		});
		contentPane.add(cbxTablas, BorderLayout.NORTH);
		
		txtAreaRegistros = new JTextArea();
		contentPane.add(txtAreaRegistros, BorderLayout.CENTER);
		
		conectar();
		getTablas();
	}
	
	public void conectar(){
		FileReader entrada = null;
		try {
			entrada = new FileReader("db_config.txt");
			
		}catch(IOException e){
			JOptionPane.showMessageDialog(null, "No se ha encontrado el archivo de configuración. Selecciónelo.");
			JFileChooser fileChooser = new JFileChooser();
			FileNameExtensionFilter filter = new FileNameExtensionFilter("Archivos de texto", "txt");
			fileChooser.setFileFilter(filter);
			
			int returnValue = fileChooser.showOpenDialog(this);
			if(returnValue == JFileChooser.APPROVE_OPTION){
				try {
					entrada = new FileReader(fileChooser.getSelectedFile().getAbsolutePath());
				} catch (FileNotFoundException e1) {
					// TODO Auto-generated catch block
					e1.printStackTrace();
				}
			}
		}
		try{
			BufferedReader buffer = new BufferedReader(entrada);
	        this.URL = buffer.readLine();
	        this.USERNAME = buffer.readLine();
	        this.PASSWORD = buffer.readLine();
	        Class.forName(DRIVER);
	        connection = DriverManager.getConnection(URL, USERNAME, PASSWORD);
	        entrada.close();
		}catch(Exception e){
			e.printStackTrace();
		}
	}
	
	public void getTablas(){
		ResultSet rs;
		try{
			DatabaseMetaData dbMetaData = connection.getMetaData();
			rs = dbMetaData.getTables(null, null, null, null);
			while(rs.next()){
				cbxTablas.addItem(rs.getString("TABLE_NAME"));
			}
		}catch(SQLException e){
			e.printStackTrace();
		}
	}
	
	public void mostrarRegistros(String tabla){
		ArrayList<String> campos = new ArrayList<String>();
		String sql = "SELECT * FROM " + tabla;
		try{
			txtAreaRegistros.setText("");
			Statement statement = connection.createStatement();
			ResultSet rs = statement.executeQuery(sql);
			ResultSetMetaData rsMetaData = rs.getMetaData();
			for(int i = 1; i < rsMetaData.getColumnCount(); i++){
				campos.add(rsMetaData.getColumnLabel(i));
			}
			while(rs.next()){
				for (String campo : campos) {
					txtAreaRegistros.append(rs.getString(campo) + " ");
				}
				txtAreaRegistros.append("\n");
			}
		}catch(SQLException e){
			e.printStackTrace();	
		}
	}
	
}

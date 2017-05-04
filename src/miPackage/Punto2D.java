package miPackage;

public class Punto2D {

	private double x;
	private double y;
	
	public double getX() {
		return x;
	}
	public void setX(double x) {
		this.x = x;
	}
	
	public double getY() {
		return y;
	}
	public void setY(double y) {
		this.y = y;
	}
	
	public Punto2D() {
		x = 0;
		y = 0;
	}
	
	public Punto2D(double x, double y) {
		this.x = x;
		this.y = y;
	}
	
	@Override
	public String toString() {
		return "Punto2D [x=" + x + ", y=" + y + "]";
	}
	
	@Override
	public int hashCode() {
		final int prime = 31;
		int result = 1;
		long temp;
		temp = Double.doubleToLongBits(x);
		result = prime * result + (int) (temp ^ (temp >>> 32));
		temp = Double.doubleToLongBits(y);
		result = prime * result + (int) (temp ^ (temp >>> 32));
		return result;
	}
	
	@Override
	public boolean equals(Object obj) {
		if (this == obj)
			return true;
		if (obj == null)
			return false;
		if (getClass() != obj.getClass())
			return false;
		Punto2D other = (Punto2D) obj;
		if (Double.doubleToLongBits(x) != Double.doubleToLongBits(other.x))
			return false;
		if (Double.doubleToLongBits(y) != Double.doubleToLongBits(other.y))
			return false;
		return true;
	}
	
	/*
	@Override
	protected Object clone() throws CloneNotSupportedException {
		return super.clone();
	}
	*/
	
	protected Punto2D clone() {
		return new Punto2D(x,y);
	}
	
	@Override
	protected void finalize() throws Throwable {
		super.finalize();
	}
	
	public Punto2D suma(Punto2D p) {
		return new Punto2D(x + p.x, y + p.y);
	}
	
	public Punto2D resta(Punto2D p) {
		return new Punto2D(x - p.x, y - p.y);
	}
	
	public Punto2D multiplicacion(Punto2D p) {
		return new Punto2D(x * p.x, y * p.y);
	}
	
	public Punto2D division(Punto2D p) {
		try {
			return new Punto2D(x / p.x, y / p.y);
		}
		catch (ArithmeticException e) {
			System.out.println("ArithmeticException: No se puede dividir por cero");
			return this;
		}
	}
}

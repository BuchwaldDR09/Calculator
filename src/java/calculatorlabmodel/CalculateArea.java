
package calculatorlabmodel;


public class CalculateArea {
    private double rectangleArea;
    private double circleArea;
    private double triangleArea;
    private final  int DIVIDE_BY_HALF = 2;
    
    
    
    
    public CalculateArea() {
    }
    
    public final double getCalculatedAreaRectangle(double length, double height){
        rectangleArea = length * height;
        return rectangleArea;
    }
    
    public final double getCalculatedAreaCircle(double radius){
        circleArea = Math.PI * (radius * radius);
        return circleArea;
    }
    
    public final double getCalculatedAreaTriangle(double base, double height){
        triangleArea = (base * height) / DIVIDE_BY_HALF;
        return triangleArea;
    }
}

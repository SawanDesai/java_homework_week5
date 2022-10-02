public class PrintTestDataOperations {
    public static void main(String[] ARGS) {

        int e = -5;
        int f = 8;
        int g = 6;
        int h = 55;
        int i = 9;
        int j = 20;
        int k = 20;
        int l = -3;
        int m = 5;
        int n = 15;
        int o = 3;
        int p = 2;
        int q = -8;

        int A = e + (f * g);
        int B = (h + i) % i;
        int C = (k + (l * m) / f);
        int D = (m + ((n / o) * p) - (f % o));

        System.out.println("Expected output:" + A);
        System.out.println("Expected Output: " + B);
        System.out.println("Expected Output : " + C);
        System.out.println("Expected Output:" + D);


    }
}

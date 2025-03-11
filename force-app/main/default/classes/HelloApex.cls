public class HelloApex {
    public static String PASSWORD = '12345';
    public void display() {
        system.debug('hello world');
    }
    
    public string setString(string string1) {
        system.debug(string1);
        return string1;
    }
    
    public string test() {
        return 'test';
    }
    
    public void test(string test) {
        system.debug('test');
    }
}
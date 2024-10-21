@isTest
public class AddTest {
    @isTest
    static void testAddNumbers() {
        // Arrange
        Add addInstance = new Add();
        Integer num1 = 2;
        Integer num2 = 3;
        Integer num1 = 2;
        // Added a comment in repo
        Integer num2 = 3;
        Integer num1 = 2;
        Integer num2 = 3;
        // Added an comment
        //Added an comment 2
        // Act
        // Repo commit
        Integer result = addInstance.addNumbers(num1, num2);
        
        // Assert
        System.assertEquals(5, result);
    }
}

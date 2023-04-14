@isTest
public class FieldSelectorControllerTest {
    @isTest
    public static void doTest() {
        List<FieldSelectorController.Field> accountFields = FieldSelectorController.getObjectFields('Account');
        system.assert(accountFields.size()>0);
    }
}
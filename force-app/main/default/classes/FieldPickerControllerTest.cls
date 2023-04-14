@isTest
global with sharing class FieldPickerControllerTest {
    private final static String TEST_OBJECT_TYPE = 'Account';
    private final static String TEST_OBJECT_PICKLIST_FIELD = 'Industry';

    @isTest
    global static void testGetPicklistValues() {
        List<FieldPickerController.Member> memberList = FieldPickerController.getPicklistValues(TEST_OBJECT_TYPE, TEST_OBJECT_PICKLIST_FIELD);
        System.assertNotEquals(memberList, null);
    }

    @isTest
    global static void testGetObjects() {
        List<FieldPickerController.Member> memberList = FieldPickerController.getObjects(new List<String>{
                TEST_OBJECT_TYPE
        });
        System.assertEquals(1, memberList.size());
        System.assertEquals(TEST_OBJECT_TYPE, memberList[0].value);
    }
}
@isTest
private class TaskUtil_Test {
    @isTest static void testTaskPriority() {
	//asrfgqwegfqwefqwg
        String pri = TaskUtil.getTaskPriority('NY');
        System.assertEquals('Normal', pri);
    }
} 
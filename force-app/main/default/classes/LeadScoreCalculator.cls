public class LeadScoreCalculator {
    public static void calculateScore(List<Lead> leads) {
        for (Lead l : leads) {
            // Example: Give a higher score for leads from the 'Web' source
            if (l.LeadSource == 'Web') {
                l.Lead_Score__c = 150;
            } else {
                l.Lead_Score__c = 50;
            }
        }
    }
}
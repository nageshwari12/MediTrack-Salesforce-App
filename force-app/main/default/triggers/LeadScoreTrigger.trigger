trigger LeadScoreTrigger on Lead (before insert) {
    LeadScoreCalculator.calculateScore(Trigger.new);
}
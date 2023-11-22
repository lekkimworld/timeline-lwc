global interface ITimelineApexRecord {
    String getObjectId();
    String getIcon();
    String getIconBackgroundColor();
    String getPositionDateLabel();
    DateTime getPositionDateValue();
    String getDetailFieldLabel();
    String getDetailFieldValue();
    String getFallbackTooltipFieldLabel();
    String getFallbackTooltipFieldValue();
}
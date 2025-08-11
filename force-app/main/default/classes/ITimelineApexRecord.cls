global interface ITimelineApexRecord {
    /**
     * The ID of the record.
     */
    String getObjectId();

    /**
     * The icon of the record. Return null to use the value specified in the configuration.
     */
    String getIcon();

    /**
     * The icon background color of the record. Return null to use the value specified in the configuration.
     */
    String getIconBackgroundColor();

    /**
     * The label for the position field.
     */
    String getPositionDateLabel();

    /**
     * Datetime for the record.
     */
    DateTime getPositionDateValue();

    /**
     * Label for the details field.
     */
    String getDetailFieldLabel();

    /**
     * Value for the details field.
     */
    String getDetailFieldValue();

    /**
     * Label for the second row in the toolip.
     */
    String getFallbackTooltipFieldLabel();

    /**
     * Value for the second row in the toolip.
     */
    String getFallbackTooltipFieldValue();
}
global interface ITimelineApexRecordsFetcher {
    List<ITimelineApexRecord> fetchRecords(String parentObject, String parentObjectId, Date rangeStart, Date rangeEnd);
}
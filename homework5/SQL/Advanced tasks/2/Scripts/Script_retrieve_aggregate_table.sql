SELECT instrument.InstrumentCode, rating.RatingValue, rating_agency.RatingAgencyName, rating_type.RatingTypeCode FROM test_club_task2.instrument
JOIN test_club_task2.instument_rating ON instrument.ReportingContextId=instument_rating.ReportingContextId
JOIN test_club_task2.rating ON instument_rating.ReportingContextId=rating.ReportingContextId
JOIN test_club_task2.rating_agency ON rating.ReportingContextId=rating_agency.ReportingContextId
JOIN test_club_task2.rating_type ON rating.ReportingContextId=rating_type.ReportingContextId;
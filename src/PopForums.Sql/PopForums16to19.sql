﻿-- For recent users view in admin
CREATE INDEX IX_pf_SecurityLog_TargetUserID_SecurityLogType 
ON pf_SecurityLog
(
	TargetUserID DESC,
	SecurityLogType
)
GO

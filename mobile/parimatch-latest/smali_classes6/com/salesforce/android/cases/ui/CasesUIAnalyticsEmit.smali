.class public final Lcom/salesforce/android/cases/ui/CasesUIAnalyticsEmit;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static responseMessageEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "communityUrl"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x2

    const-string v1, "caseListname"

    aput-object v1, v0, p0

    const/4 p0, 0x3

    aput-object p1, v0, p0

    const/4 p0, 0x4

    const-string p1, "createCaseActionName"

    aput-object p1, v0, p0

    const/4 p0, 0x5

    aput-object p2, v0, p0

    const/4 p0, 0x6

    const-string p1, "userType"

    aput-object p1, v0, p0

    const/4 p0, 0x7

    aput-object p3, v0, p0

    const/16 p0, 0x8

    const-string p1, "sender"

    aput-object p1, v0, p0

    const/16 p0, 0x9

    aput-object p4, v0, p0

    const/16 p0, 0xa

    const-string p1, "caseId"

    aput-object p1, v0, p0

    const/16 p0, 0xb

    aput-object p5, v0, p0

    const-string p0, "CASE_RESPONSE_MESSAGE_EVENT"

    .line 1
    invoke-static {p0, v0}, Lcom/salesforce/android/service/common/analytics/internal/InternalServiceAnalytics;->emit(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static responseNotificationEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "communityUrl"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x2

    const-string v1, "caseListname"

    aput-object v1, v0, p0

    const/4 p0, 0x3

    aput-object p1, v0, p0

    const/4 p0, 0x4

    const-string p1, "createCaseActionName"

    aput-object p1, v0, p0

    const/4 p0, 0x5

    aput-object p2, v0, p0

    const/4 p0, 0x6

    const-string p1, "userType"

    aput-object p1, v0, p0

    const/4 p0, 0x7

    aput-object p3, v0, p0

    const/16 p0, 0x8

    const-string p1, "caseId"

    aput-object p1, v0, p0

    const/16 p0, 0x9

    aput-object p4, v0, p0

    const/16 p0, 0xa

    const-string p1, "subject"

    aput-object p1, v0, p0

    const/16 p0, 0xb

    aput-object p5, v0, p0

    const-string p0, "CASE_RESPONSE_NOTIFICATION_EVENT"

    .line 1
    invoke-static {p0, v0}, Lcom/salesforce/android/service/common/analytics/internal/InternalServiceAnalytics;->emit(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static userCaseDetailEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "communityUrl"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x2

    const-string v1, "caseListname"

    aput-object v1, v0, p0

    const/4 p0, 0x3

    aput-object p1, v0, p0

    const/4 p0, 0x4

    const-string p1, "createCaseActionName"

    aput-object p1, v0, p0

    const/4 p0, 0x5

    aput-object p2, v0, p0

    const/4 p0, 0x6

    const-string p1, "userType"

    aput-object p1, v0, p0

    const/4 p0, 0x7

    aput-object p3, v0, p0

    const/16 p0, 0x8

    const-string p1, "eventType"

    aput-object p1, v0, p0

    const/16 p0, 0x9

    aput-object p4, v0, p0

    const/16 p0, 0xa

    const-string p1, "caseId"

    aput-object p1, v0, p0

    const/16 p0, 0xb

    aput-object p5, v0, p0

    const-string p0, "CASE_USER_CASE_DETAIL_EVENT"

    .line 1
    invoke-static {p0, v0}, Lcom/salesforce/android/service/common/analytics/internal/InternalServiceAnalytics;->emit(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static userCaseListEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "communityUrl"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x2

    const-string v1, "caseListname"

    aput-object v1, v0, p0

    const/4 p0, 0x3

    aput-object p1, v0, p0

    const/4 p0, 0x4

    const-string p1, "createCaseActionName"

    aput-object p1, v0, p0

    const/4 p0, 0x5

    aput-object p2, v0, p0

    const/4 p0, 0x6

    const-string p1, "userType"

    aput-object p1, v0, p0

    const/4 p0, 0x7

    aput-object p3, v0, p0

    const/16 p0, 0x8

    const-string p1, "eventType"

    aput-object p1, v0, p0

    const/16 p0, 0x9

    aput-object p4, v0, p0

    const/16 p0, 0xa

    const-string p1, "caseCount"

    aput-object p1, v0, p0

    const/16 p0, 0xb

    aput-object p5, v0, p0

    const-string p0, "CASE_USER_CASE_LIST_EVENT"

    .line 1
    invoke-static {p0, v0}, Lcom/salesforce/android/service/common/analytics/internal/InternalServiceAnalytics;->emit(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static userCasePublisherLayoutEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "communityUrl"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x2

    const-string v1, "caseListname"

    aput-object v1, v0, p0

    const/4 p0, 0x3

    aput-object p1, v0, p0

    const/4 p0, 0x4

    const-string p1, "createCaseActionName"

    aput-object p1, v0, p0

    const/4 p0, 0x5

    aput-object p2, v0, p0

    const/4 p0, 0x6

    const-string p1, "userType"

    aput-object p1, v0, p0

    const/4 p0, 0x7

    aput-object p3, v0, p0

    const/16 p0, 0x8

    const-string p1, "eventType"

    aput-object p1, v0, p0

    const/16 p0, 0x9

    aput-object p4, v0, p0

    const-string p0, "CASE_USER_CASE_PUBLISHER_LAYOUT_EVENT"

    .line 1
    invoke-static {p0, v0}, Lcom/salesforce/android/service/common/analytics/internal/InternalServiceAnalytics;->emit(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static userCaseSubmissionEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "communityUrl"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x2

    const-string v1, "caseListname"

    aput-object v1, v0, p0

    const/4 p0, 0x3

    aput-object p1, v0, p0

    const/4 p0, 0x4

    const-string p1, "createCaseActionName"

    aput-object p1, v0, p0

    const/4 p0, 0x5

    aput-object p2, v0, p0

    const/4 p0, 0x6

    const-string p1, "userType"

    aput-object p1, v0, p0

    const/4 p0, 0x7

    aput-object p3, v0, p0

    const/16 p0, 0x8

    const-string p1, "eventType"

    aput-object p1, v0, p0

    const/16 p0, 0x9

    aput-object p4, v0, p0

    const/16 p0, 0xa

    const-string p1, "result"

    aput-object p1, v0, p0

    const/16 p0, 0xb

    aput-object p5, v0, p0

    const/16 p0, 0xc

    const-string p1, "caseId"

    aput-object p1, v0, p0

    const/16 p0, 0xd

    aput-object p6, v0, p0

    const/16 p0, 0xe

    const-string p1, "wordCount"

    aput-object p1, v0, p0

    const/16 p0, 0xf

    aput-object p7, v0, p0

    const-string p0, "CASE_USER_CASE_SUBMISSION_EVENT"

    .line 1
    invoke-static {p0, v0}, Lcom/salesforce/android/service/common/analytics/internal/InternalServiceAnalytics;->emit(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static userExitPublisherWithDataEnteredEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "communityUrl"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x2

    const-string v1, "caseListname"

    aput-object v1, v0, p0

    const/4 p0, 0x3

    aput-object p1, v0, p0

    const/4 p0, 0x4

    const-string p1, "createCaseActionName"

    aput-object p1, v0, p0

    const/4 p0, 0x5

    aput-object p2, v0, p0

    const/4 p0, 0x6

    const-string p1, "userType"

    aput-object p1, v0, p0

    const/4 p0, 0x7

    aput-object p3, v0, p0

    const/16 p0, 0x8

    const-string p1, "wordCount"

    aput-object p1, v0, p0

    const/16 p0, 0x9

    aput-object p4, v0, p0

    const-string p0, "CASE_USER_EXIT_PUBLISHER_WITH_DATA_ENTERED_EVENT"

    .line 1
    invoke-static {p0, v0}, Lcom/salesforce/android/service/common/analytics/internal/InternalServiceAnalytics;->emit(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

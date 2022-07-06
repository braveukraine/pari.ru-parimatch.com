.class public Lcom/salesforce/android/cases/ui/CasesUIAnalytics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/cases/ui/CasesUIAnalytics$UserType;,
        Lcom/salesforce/android/cases/ui/CasesUIAnalytics$CompletionType;,
        Lcom/salesforce/android/cases/ui/CasesUIAnalytics$EventType;
    }
.end annotation


# static fields
.field public static final DATA_CASE_COUNT:Ljava/lang/String; = "caseCount"

.field public static final DATA_CASE_CREATED_RESULT:Ljava/lang/String; = "result"

.field public static final DATA_CASE_ID:Ljava/lang/String; = "caseId"

.field public static final DATA_CASE_LIST_NAME:Ljava/lang/String; = "caseListname"

.field public static final DATA_COMMUNITY_URL:Ljava/lang/String; = "communityUrl"

.field public static final DATA_CREATE_CASE_ACTION_NAME:Ljava/lang/String; = "createCaseActionName"

.field public static final DATA_EVENT_TYPE:Ljava/lang/String; = "eventType"

.field public static final DATA_SENDER:Ljava/lang/String; = "sender"

.field public static final DATA_SUBJECT:Ljava/lang/String; = "subject"

.field public static final DATA_USER_TYPE:Ljava/lang/String; = "userType"

.field public static final DATA_WORD_COUNT:Ljava/lang/String; = "wordCount"

.field private static final PREFIX:Ljava/lang/String; = "CASE_"

.field public static final RESPONSE_MESSAGE_EVENT:Ljava/lang/String; = "CASE_RESPONSE_MESSAGE_EVENT"

.field public static final RESPONSE_NOTIFICATION_EVENT:Ljava/lang/String; = "CASE_RESPONSE_NOTIFICATION_EVENT"

.field public static final USER_CASE_DETAIL_EVENT:Ljava/lang/String; = "CASE_USER_CASE_DETAIL_EVENT"

.field public static final USER_CASE_LIST_EVENT:Ljava/lang/String; = "CASE_USER_CASE_LIST_EVENT"

.field public static final USER_CASE_PUBLISHER_LAYOUT_EVENT:Ljava/lang/String; = "CASE_USER_CASE_PUBLISHER_LAYOUT_EVENT"

.field public static final USER_CASE_SUBMISSION_EVENT:Ljava/lang/String; = "CASE_USER_CASE_SUBMISSION_EVENT"

.field public static final USER_EXIT_PUBLISHER_WITH_DATA_ENTERED_EVENT:Ljava/lang/String; = "CASE_USER_EXIT_PUBLISHER_WITH_DATA_ENTERED_EVENT"

.field public static final VALUE_CASE_ACTOR_AGENT:Ljava/lang/String; = "agent"

.field public static final VALUE_CASE_ACTOR_CUSTOMER:Ljava/lang/String; = "customer"

.field public static final VALUE_CASE_DETAIL_DISMISSED:Ljava/lang/String; = "detail_dismissed"

.field public static final VALUE_CASE_DETAIL_LAUNCHED:Ljava/lang/String; = "detail_launched"

.field public static final VALUE_CASE_DETAIL_LOADED:Ljava/lang/String; = "detail_loaded"

.field public static final VALUE_CASE_LIST_DISMISSED:Ljava/lang/String; = "list_dismissed"

.field public static final VALUE_CASE_LIST_LAUNCHED:Ljava/lang/String; = "list_launched"

.field public static final VALUE_CASE_LIST_LOADED:Ljava/lang/String; = "list_loaded"

.field public static final VALUE_CASE_OPERATION_FAILURE:Ljava/lang/String; = "failure"

.field public static final VALUE_CASE_OPERATION_SUCCESS:Ljava/lang/String; = "success"

.field public static final VALUE_CASE_PUBLISHER_DISMISSED:Ljava/lang/String; = "publisher_dismissed"

.field public static final VALUE_CASE_PUBLISHER_LAUNCHED:Ljava/lang/String; = "publisher_launched"

.field public static final VALUE_CASE_PUBLISHER_LOADED:Ljava/lang/String; = "publisher_loaded"

.field public static final VALUE_CASE_SUBMIT_COMPLETE:Ljava/lang/String; = "submit_complete"

.field public static final VALUE_CASE_SUBMIT_STARTED:Ljava/lang/String; = "submit_started"

.field public static final VALUE_CASE_USER_TYPE_AUTHENTICATED:Ljava/lang/String; = "authenticated"

.field public static final VALUE_CASE_USER_TYPE_GUEST:Ljava/lang/String; = "guest"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

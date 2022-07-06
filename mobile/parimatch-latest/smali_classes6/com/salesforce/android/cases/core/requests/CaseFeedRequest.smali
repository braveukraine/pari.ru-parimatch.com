.class public Lcom/salesforce/android/cases/core/requests/CaseFeedRequest;
.super Lcom/salesforce/android/cases/core/requests/FetchSaveRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/cases/core/requests/CaseFeedRequest$CaseFeedRequestBuilder;
    }
.end annotation


# instance fields
.field private final caseId:Ljava/lang/String;

.field private final communityId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/cases/core/requests/CaseFeedRequest$CaseFeedRequestBuilder;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/android/cases/core/requests/FetchSaveRequest;-><init>(Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest$FetchSaveRequestBuilder;)V

    .line 2
    invoke-static {p1}, Lcom/salesforce/android/cases/core/requests/CaseFeedRequest$CaseFeedRequestBuilder;->access$000(Lcom/salesforce/android/cases/core/requests/CaseFeedRequest$CaseFeedRequestBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/cases/core/requests/CaseFeedRequest;->communityId:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/salesforce/android/cases/core/requests/CaseFeedRequest$CaseFeedRequestBuilder;->access$100(Lcom/salesforce/android/cases/core/requests/CaseFeedRequest$CaseFeedRequestBuilder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/cases/core/requests/CaseFeedRequest;->caseId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCaseId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/requests/CaseFeedRequest;->caseId:Ljava/lang/String;

    return-object v0
.end method

.method public getCommunityId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/requests/CaseFeedRequest;->communityId:Ljava/lang/String;

    return-object v0
.end method

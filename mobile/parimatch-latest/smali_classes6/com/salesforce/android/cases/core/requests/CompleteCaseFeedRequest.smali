.class public Lcom/salesforce/android/cases/core/requests/CompleteCaseFeedRequest;
.super Lcom/salesforce/android/cases/core/requests/FetchSaveRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/cases/core/requests/CompleteCaseFeedRequest$CompleteCaseFeedRequestBuilder;
    }
.end annotation


# instance fields
.field private final caseId:Ljava/lang/String;

.field private final communityUrl:Ljava/lang/String;

.field private final quickActionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/cases/core/requests/CompleteCaseFeedRequest$CompleteCaseFeedRequestBuilder;)V
    .locals 1
    .param p1    # Lcom/salesforce/android/cases/core/requests/CompleteCaseFeedRequest$CompleteCaseFeedRequestBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/android/cases/core/requests/FetchSaveRequest;-><init>(Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest$FetchSaveRequestBuilder;)V

    .line 2
    invoke-static {p1}, Lcom/salesforce/android/cases/core/requests/CompleteCaseFeedRequest$CompleteCaseFeedRequestBuilder;->access$000(Lcom/salesforce/android/cases/core/requests/CompleteCaseFeedRequest$CompleteCaseFeedRequestBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/cases/core/requests/CompleteCaseFeedRequest;->caseId:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/salesforce/android/cases/core/requests/CompleteCaseFeedRequest$CompleteCaseFeedRequestBuilder;->access$100(Lcom/salesforce/android/cases/core/requests/CompleteCaseFeedRequest$CompleteCaseFeedRequestBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/cases/core/requests/CompleteCaseFeedRequest;->quickActionName:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/salesforce/android/cases/core/requests/CompleteCaseFeedRequest$CompleteCaseFeedRequestBuilder;->access$200(Lcom/salesforce/android/cases/core/requests/CompleteCaseFeedRequest$CompleteCaseFeedRequestBuilder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/cases/core/requests/CompleteCaseFeedRequest;->communityUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCaseId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/requests/CompleteCaseFeedRequest;->caseId:Ljava/lang/String;

    return-object v0
.end method

.method public getCommunityUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/requests/CompleteCaseFeedRequest;->communityUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getQuickActionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/requests/CompleteCaseFeedRequest;->quickActionName:Ljava/lang/String;

    return-object v0
.end method

.class public Lcom/salesforce/android/cases/core/requests/CompleteCaseFeedRequest$CompleteCaseFeedRequestBuilder;
.super Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest$FetchSaveRequestBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/cases/core/requests/CompleteCaseFeedRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CompleteCaseFeedRequestBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest$FetchSaveRequestBuilder<",
        "Lcom/salesforce/android/cases/core/requests/CompleteCaseFeedRequest$CompleteCaseFeedRequestBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field private final caseId:Ljava/lang/String;

.field private final communityUrl:Ljava/lang/String;

.field private final quickActionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest$FetchSaveRequestBuilder;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/cases/core/requests/CompleteCaseFeedRequest$CompleteCaseFeedRequestBuilder;->caseId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/cases/core/requests/CompleteCaseFeedRequest$CompleteCaseFeedRequestBuilder;->quickActionName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/salesforce/android/cases/core/requests/CompleteCaseFeedRequest$CompleteCaseFeedRequestBuilder;->communityUrl:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/salesforce/android/cases/core/requests/CompleteCaseFeedRequest$CompleteCaseFeedRequestBuilder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/cases/core/requests/CompleteCaseFeedRequest$CompleteCaseFeedRequestBuilder;->caseId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/salesforce/android/cases/core/requests/CompleteCaseFeedRequest$CompleteCaseFeedRequestBuilder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/cases/core/requests/CompleteCaseFeedRequest$CompleteCaseFeedRequestBuilder;->quickActionName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/salesforce/android/cases/core/requests/CompleteCaseFeedRequest$CompleteCaseFeedRequestBuilder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/cases/core/requests/CompleteCaseFeedRequest$CompleteCaseFeedRequestBuilder;->communityUrl:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/salesforce/android/cases/core/requests/CompleteCaseFeedRequest;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/cases/core/requests/CompleteCaseFeedRequest;

    invoke-direct {v0, p0}, Lcom/salesforce/android/cases/core/requests/CompleteCaseFeedRequest;-><init>(Lcom/salesforce/android/cases/core/requests/CompleteCaseFeedRequest$CompleteCaseFeedRequestBuilder;)V

    return-object v0
.end method

.method public getThis()Lcom/salesforce/android/cases/core/requests/CompleteCaseFeedRequest$CompleteCaseFeedRequestBuilder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getThis()Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest$FetchSaveRequestBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/requests/CompleteCaseFeedRequest$CompleteCaseFeedRequestBuilder;->getThis()Lcom/salesforce/android/cases/core/requests/CompleteCaseFeedRequest$CompleteCaseFeedRequestBuilder;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/salesforce/android/cases/core/requests/CaseFeedRequest$CaseFeedRequestBuilder;
.super Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest$FetchSaveRequestBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/cases/core/requests/CaseFeedRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CaseFeedRequestBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest$FetchSaveRequestBuilder<",
        "Lcom/salesforce/android/cases/core/requests/CaseFeedRequest$CaseFeedRequestBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field private caseId:Ljava/lang/String;

.field private communityId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest$FetchSaveRequestBuilder;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/cases/core/requests/CaseFeedRequest$CaseFeedRequestBuilder;->communityId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/cases/core/requests/CaseFeedRequest$CaseFeedRequestBuilder;->caseId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/salesforce/android/cases/core/requests/CaseFeedRequest$CaseFeedRequestBuilder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/cases/core/requests/CaseFeedRequest$CaseFeedRequestBuilder;->communityId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/salesforce/android/cases/core/requests/CaseFeedRequest$CaseFeedRequestBuilder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/cases/core/requests/CaseFeedRequest$CaseFeedRequestBuilder;->caseId:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/salesforce/android/cases/core/requests/CaseFeedRequest;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/cases/core/requests/CaseFeedRequest;

    invoke-direct {v0, p0}, Lcom/salesforce/android/cases/core/requests/CaseFeedRequest;-><init>(Lcom/salesforce/android/cases/core/requests/CaseFeedRequest$CaseFeedRequestBuilder;)V

    return-object v0
.end method

.method public getThis()Lcom/salesforce/android/cases/core/requests/CaseFeedRequest$CaseFeedRequestBuilder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getThis()Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest$FetchSaveRequestBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/requests/CaseFeedRequest$CaseFeedRequestBuilder;->getThis()Lcom/salesforce/android/cases/core/requests/CaseFeedRequest$CaseFeedRequestBuilder;

    move-result-object v0

    return-object v0
.end method

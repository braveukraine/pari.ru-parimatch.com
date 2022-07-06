.class public Lcom/salesforce/android/cases/core/requests/CommunitiesListRequest$CommunitiesListRequestBuilder;
.super Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest$FetchSaveRequestBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/cases/core/requests/CommunitiesListRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommunitiesListRequestBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest$FetchSaveRequestBuilder<",
        "Lcom/salesforce/android/cases/core/requests/CommunitiesListRequest$CommunitiesListRequestBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest$FetchSaveRequestBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/salesforce/android/cases/core/requests/CommunitiesListRequest;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/cases/core/requests/CommunitiesListRequest;

    invoke-direct {v0, p0}, Lcom/salesforce/android/cases/core/requests/CommunitiesListRequest;-><init>(Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest$FetchSaveRequestBuilder;)V

    return-object v0
.end method

.method public getThis()Lcom/salesforce/android/cases/core/requests/CommunitiesListRequest$CommunitiesListRequestBuilder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getThis()Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest$FetchSaveRequestBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/requests/CommunitiesListRequest$CommunitiesListRequestBuilder;->getThis()Lcom/salesforce/android/cases/core/requests/CommunitiesListRequest$CommunitiesListRequestBuilder;

    move-result-object v0

    return-object v0
.end method

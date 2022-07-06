.class public Lcom/salesforce/android/cases/core/requests/CommunitiesListRequest;
.super Lcom/salesforce/android/cases/core/requests/FetchSaveRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/cases/core/requests/CommunitiesListRequest$CommunitiesListRequestBuilder;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest$FetchSaveRequestBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/android/cases/core/requests/FetchSaveRequest;-><init>(Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest$FetchSaveRequestBuilder;)V

    return-void
.end method

.method public static create()Lcom/salesforce/android/cases/core/requests/CommunitiesListRequest;
    .locals 2

    .line 1
    new-instance v0, Lcom/salesforce/android/cases/core/requests/CommunitiesListRequest$CommunitiesListRequestBuilder;

    invoke-direct {v0}, Lcom/salesforce/android/cases/core/requests/CommunitiesListRequest$CommunitiesListRequestBuilder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest$FetchSaveRequestBuilder;->returnCachedResults(Z)Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest$FetchSaveRequestBuilder;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/cases/core/requests/CommunitiesListRequest$CommunitiesListRequestBuilder;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest$FetchSaveRequestBuilder;->cacheResults(Z)Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest$FetchSaveRequestBuilder;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/cases/core/requests/CommunitiesListRequest$CommunitiesListRequestBuilder;

    invoke-virtual {v0}, Lcom/salesforce/android/cases/core/requests/CommunitiesListRequest$CommunitiesListRequestBuilder;->build()Lcom/salesforce/android/cases/core/requests/CommunitiesListRequest;

    move-result-object v0

    return-object v0
.end method

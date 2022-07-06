.class public abstract Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest$FetchSaveRequestBuilder;
    }
.end annotation


# instance fields
.field private final mCacheResults:Z

.field private final mReturnCachedResults:Z

.field private final mReturnIntermediateResults:Z


# direct methods
.method public constructor <init>(Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest$FetchSaveRequestBuilder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest$FetchSaveRequestBuilder;->cacheResults()Z

    move-result v0

    iput-boolean v0, p0, Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest;->mCacheResults:Z

    .line 3
    invoke-virtual {p1}, Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest$FetchSaveRequestBuilder;->returnCachedResults()Z

    move-result v0

    iput-boolean v0, p0, Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest;->mReturnCachedResults:Z

    .line 4
    invoke-virtual {p1}, Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest$FetchSaveRequestBuilder;->returnIntermediateResults()Z

    move-result p1

    iput-boolean p1, p0, Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest;->mReturnIntermediateResults:Z

    return-void
.end method


# virtual methods
.method public cacheResults()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest;->mCacheResults:Z

    return v0
.end method

.method public returnCachedResults()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest;->mReturnCachedResults:Z

    return v0
.end method

.method public returnIntermediateResults()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest;->mReturnIntermediateResults:Z

    return v0
.end method

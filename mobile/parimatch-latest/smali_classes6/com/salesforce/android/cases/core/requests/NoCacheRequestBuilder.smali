.class public abstract Lcom/salesforce/android/cases/core/requests/NoCacheRequestBuilder;
.super Lcom/salesforce/android/cases/core/FetchSaveRequestBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/salesforce/android/cases/core/FetchSaveRequestBuilder<",
        "TT;>;>",
        "Lcom/salesforce/android/cases/core/FetchSaveRequestBuilder<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/salesforce/android/cases/core/FetchSaveRequestBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public final cacheResults(Z)Lcom/salesforce/android/cases/core/FetchSaveRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set cache results on NoCacheRequest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic cacheResults(Z)Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest$FetchSaveRequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/salesforce/android/cases/core/requests/NoCacheRequestBuilder;->cacheResults(Z)Lcom/salesforce/android/cases/core/FetchSaveRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final cacheResults()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final returnCachedResults(Z)Lcom/salesforce/android/cases/core/FetchSaveRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set return cached results on NoCacheRequest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic returnCachedResults(Z)Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest$FetchSaveRequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/salesforce/android/cases/core/requests/NoCacheRequestBuilder;->returnCachedResults(Z)Lcom/salesforce/android/cases/core/FetchSaveRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final returnCachedResults()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.class public Lcom/salesforce/android/knowledge/core/offline/RtaImageResourceTarget;
.super Lcom/salesforce/android/knowledge/core/offline/ResourceTarget;
.source "SourceFile"


# instance fields
.field private mAccessControlledUrl:Lcom/salesforce/android/service/common/http/HttpUrl;

.field private mIsProbablyPubliclyAccessible:Z


# direct methods
.method public constructor <init>(Lcom/salesforce/android/service/common/http/HttpUrl;Lcom/salesforce/android/service/common/http/HttpUrl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/android/knowledge/core/offline/ResourceTarget;-><init>(Lcom/salesforce/android/service/common/http/HttpUrl;)V

    .line 2
    iput-object p2, p0, Lcom/salesforce/android/knowledge/core/offline/RtaImageResourceTarget;->mAccessControlledUrl:Lcom/salesforce/android/service/common/http/HttpUrl;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-super {p0, p1}, Lcom/salesforce/android/knowledge/core/offline/ResourceTarget;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 3
    :cond_2
    check-cast p1, Lcom/salesforce/android/knowledge/core/offline/RtaImageResourceTarget;

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/offline/RtaImageResourceTarget;->mAccessControlledUrl:Lcom/salesforce/android/service/common/http/HttpUrl;

    iget-object p1, p1, Lcom/salesforce/android/knowledge/core/offline/RtaImageResourceTarget;->mAccessControlledUrl:Lcom/salesforce/android/service/common/http/HttpUrl;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public getAccessControlledUrl()Lcom/salesforce/android/service/common/http/HttpUrl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/offline/RtaImageResourceTarget;->mAccessControlledUrl:Lcom/salesforce/android/service/common/http/HttpUrl;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-super {p0}, Lcom/salesforce/android/knowledge/core/offline/ResourceTarget;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/salesforce/android/knowledge/core/offline/RtaImageResourceTarget;->mAccessControlledUrl:Lcom/salesforce/android/service/common/http/HttpUrl;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isProbablyPubliclyAccessible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/android/knowledge/core/offline/RtaImageResourceTarget;->mIsProbablyPubliclyAccessible:Z

    return v0
.end method

.method public setProbablyPubliclyAccessible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/salesforce/android/knowledge/core/offline/RtaImageResourceTarget;->mIsProbablyPubliclyAccessible:Z

    return-void
.end method

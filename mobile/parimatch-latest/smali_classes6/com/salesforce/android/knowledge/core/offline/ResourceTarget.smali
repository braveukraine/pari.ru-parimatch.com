.class public Lcom/salesforce/android/knowledge/core/offline/ResourceTarget;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mUrl:Lcom/salesforce/android/service/common/http/HttpUrl;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/service/common/http/HttpUrl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/knowledge/core/offline/ResourceTarget;->mUrl:Lcom/salesforce/android/service/common/http/HttpUrl;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/salesforce/android/knowledge/core/offline/ResourceTarget;

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/offline/ResourceTarget;->mUrl:Lcom/salesforce/android/service/common/http/HttpUrl;

    iget-object p1, p1, Lcom/salesforce/android/knowledge/core/offline/ResourceTarget;->mUrl:Lcom/salesforce/android/service/common/http/HttpUrl;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getCommunityUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/offline/ResourceTarget;->mUrl:Lcom/salesforce/android/service/common/http/HttpUrl;

    invoke-interface {v0}, Lcom/salesforce/android/service/common/http/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/offline/ResourceTarget;->mUrl:Lcom/salesforce/android/service/common/http/HttpUrl;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Lcom/salesforce/android/service/common/http/HttpUrl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/offline/ResourceTarget;->mUrl:Lcom/salesforce/android/service/common/http/HttpUrl;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/salesforce/android/knowledge/core/offline/ResourceTarget;->mUrl:Lcom/salesforce/android/service/common/http/HttpUrl;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ResourceTarget[url="

    .line 1
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/knowledge/core/offline/ResourceTarget;->mUrl:Lcom/salesforce/android/service/common/http/HttpUrl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

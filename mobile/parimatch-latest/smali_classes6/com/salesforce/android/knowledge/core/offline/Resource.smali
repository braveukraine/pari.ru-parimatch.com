.class public final Lcom/salesforce/android/knowledge/core/offline/Resource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mBufferedSource:Lokio/BufferedSource;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mResourceTarget:Lcom/salesforce/android/knowledge/core/offline/ResourceTarget;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/knowledge/core/offline/ResourceTarget;Lokio/BufferedSource;)V
    .locals 0
    .param p2    # Lokio/BufferedSource;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/knowledge/core/offline/Resource;->mResourceTarget:Lcom/salesforce/android/knowledge/core/offline/ResourceTarget;

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/knowledge/core/offline/Resource;->mBufferedSource:Lokio/BufferedSource;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/salesforce/android/knowledge/core/offline/Resource;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/salesforce/android/knowledge/core/offline/Resource;

    .line 3
    iget-object v2, p0, Lcom/salesforce/android/knowledge/core/offline/Resource;->mResourceTarget:Lcom/salesforce/android/knowledge/core/offline/ResourceTarget;

    iget-object v3, p1, Lcom/salesforce/android/knowledge/core/offline/Resource;->mResourceTarget:Lcom/salesforce/android/knowledge/core/offline/ResourceTarget;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/salesforce/android/knowledge/core/offline/Resource;->mBufferedSource:Lokio/BufferedSource;

    iget-object p1, p1, Lcom/salesforce/android/knowledge/core/offline/Resource;->mBufferedSource:Lokio/BufferedSource;

    .line 4
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getBufferedSource()Lokio/BufferedSource;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/offline/Resource;->mBufferedSource:Lokio/BufferedSource;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/offline/Resource;->mResourceTarget:Lcom/salesforce/android/knowledge/core/offline/ResourceTarget;

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/core/offline/ResourceTarget;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/salesforce/android/knowledge/core/offline/Resource;->mResourceTarget:Lcom/salesforce/android/knowledge/core/offline/ResourceTarget;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/salesforce/android/knowledge/core/offline/Resource;->mBufferedSource:Lokio/BufferedSource;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

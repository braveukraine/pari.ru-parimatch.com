.class public final Lorg/bson/internal/ProvidersCodecRegistry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bson/codecs/configuration/CodecRegistry;
.implements Lorg/bson/codecs/configuration/CodecProvider;
.implements Lbi/b;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bson/codecs/configuration/CodecProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lu9/y;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/bson/codecs/configuration/CodecProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lu9/y;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lu9/y;-><init>(I)V

    iput-object v0, p0, Lorg/bson/internal/ProvidersCodecRegistry;->b:Lu9/y;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "codecProviders must not be null or empty"

    invoke-static {v0, v1}, Lorg/bson/assertions/Assertions;->isTrueArgument(Ljava/lang/String;Z)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/bson/internal/ProvidersCodecRegistry;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 1
    const-class v2, Lorg/bson/internal/ProvidersCodecRegistry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lorg/bson/internal/ProvidersCodecRegistry;

    .line 3
    iget-object v2, p0, Lorg/bson/internal/ProvidersCodecRegistry;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p1, Lorg/bson/internal/ProvidersCodecRegistry;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lorg/bson/internal/ProvidersCodecRegistry;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 5
    iget-object v3, p0, Lorg/bson/internal/ProvidersCodecRegistry;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bson/codecs/configuration/CodecProvider;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    iget-object v4, p1, Lorg/bson/internal/ProvidersCodecRegistry;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/bson/codecs/configuration/CodecProvider;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public get(Lbi/a;)Lorg/bson/codecs/Codec;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbi/a<",
            "TT;>;)",
            "Lorg/bson/codecs/Codec<",
            "TT;>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lorg/bson/internal/ProvidersCodecRegistry;->b:Lu9/y;

    .line 5
    iget-object v1, p1, Lbi/a;->c:Ljava/lang/Class;

    .line 6
    iget-object v0, v0, Lu9/y;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lorg/bson/internal/ProvidersCodecRegistry;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bson/codecs/configuration/CodecProvider;

    .line 8
    iget-object v2, p1, Lbi/a;->c:Ljava/lang/Class;

    .line 9
    invoke-interface {v1, v2, p1}, Lorg/bson/codecs/configuration/CodecProvider;->get(Ljava/lang/Class;Lorg/bson/codecs/configuration/CodecRegistry;)Lorg/bson/codecs/Codec;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v0, p0, Lorg/bson/internal/ProvidersCodecRegistry;->b:Lu9/y;

    .line 11
    iget-object p1, p1, Lbi/a;->c:Ljava/lang/Class;

    .line 12
    invoke-virtual {v0, p1, v1}, Lu9/y;->c(Ljava/lang/Class;Lorg/bson/codecs/Codec;)V

    return-object v1

    .line 13
    :cond_1
    iget-object v0, p0, Lorg/bson/internal/ProvidersCodecRegistry;->b:Lu9/y;

    .line 14
    iget-object v1, p1, Lbi/a;->c:Ljava/lang/Class;

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lu9/y;->c(Ljava/lang/Class;Lorg/bson/codecs/Codec;)V

    .line 16
    :cond_2
    iget-object v0, p0, Lorg/bson/internal/ProvidersCodecRegistry;->b:Lu9/y;

    .line 17
    iget-object p1, p1, Lbi/a;->c:Ljava/lang/Class;

    .line 18
    invoke-virtual {v0, p1}, Lu9/y;->a(Ljava/lang/Class;)Lorg/bson/codecs/Codec;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Class;)Lorg/bson/codecs/Codec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/bson/codecs/Codec<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbi/a;

    invoke-direct {v0, p0, p1}, Lbi/a;-><init>(Lbi/b;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lorg/bson/internal/ProvidersCodecRegistry;->get(Lbi/a;)Lorg/bson/codecs/Codec;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Class;Lorg/bson/codecs/configuration/CodecRegistry;)Lorg/bson/codecs/Codec;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lorg/bson/codecs/configuration/CodecRegistry;",
            ")",
            "Lorg/bson/codecs/Codec<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/bson/internal/ProvidersCodecRegistry;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bson/codecs/configuration/CodecProvider;

    .line 3
    invoke-interface {v1, p1, p2}, Lorg/bson/codecs/configuration/CodecProvider;->get(Ljava/lang/Class;Lorg/bson/codecs/configuration/CodecRegistry;)Lorg/bson/codecs/Codec;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/internal/ProvidersCodecRegistry;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

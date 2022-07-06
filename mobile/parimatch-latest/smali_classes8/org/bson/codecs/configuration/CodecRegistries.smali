.class public final Lorg/bson/codecs/configuration/CodecRegistries;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromCodecs(Ljava/util/List;)Lorg/bson/codecs/configuration/CodecRegistry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/bson/codecs/Codec<",
            "*>;>;)",
            "Lorg/bson/codecs/configuration/CodecRegistry;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/bson/codecs/configuration/CodecProvider;

    .line 2
    new-instance v1, Lyh/b;

    invoke-direct {v1, p0}, Lyh/b;-><init>(Ljava/util/List;)V

    const/4 p0, 0x0

    aput-object v1, v0, p0

    invoke-static {v0}, Lorg/bson/codecs/configuration/CodecRegistries;->fromProviders([Lorg/bson/codecs/configuration/CodecProvider;)Lorg/bson/codecs/configuration/CodecRegistry;

    move-result-object p0

    return-object p0
.end method

.method public static varargs fromCodecs([Lorg/bson/codecs/Codec;)Lorg/bson/codecs/configuration/CodecRegistry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/bson/codecs/Codec<",
            "*>;)",
            "Lorg/bson/codecs/configuration/CodecRegistry;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lorg/bson/codecs/configuration/CodecRegistries;->fromCodecs(Ljava/util/List;)Lorg/bson/codecs/configuration/CodecRegistry;

    move-result-object p0

    return-object p0
.end method

.method public static fromProviders(Ljava/util/List;)Lorg/bson/codecs/configuration/CodecRegistry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/bson/codecs/configuration/CodecProvider;",
            ">;)",
            "Lorg/bson/codecs/configuration/CodecRegistry;"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/bson/internal/ProvidersCodecRegistry;

    invoke-direct {v0, p0}, Lorg/bson/internal/ProvidersCodecRegistry;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static varargs fromProviders([Lorg/bson/codecs/configuration/CodecProvider;)Lorg/bson/codecs/configuration/CodecRegistry;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lorg/bson/codecs/configuration/CodecRegistries;->fromProviders(Ljava/util/List;)Lorg/bson/codecs/configuration/CodecRegistry;

    move-result-object p0

    return-object p0
.end method

.method public static fromRegistries(Ljava/util/List;)Lorg/bson/codecs/configuration/CodecRegistry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/bson/codecs/configuration/CodecRegistry;",
            ">;)",
            "Lorg/bson/codecs/configuration/CodecRegistry;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bson/codecs/configuration/CodecRegistry;

    .line 4
    instance-of v2, v1, Lorg/bson/codecs/configuration/CodecProvider;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Lorg/bson/codecs/configuration/CodecProvider;

    goto :goto_1

    .line 6
    :cond_0
    new-instance v2, Lyh/a;

    invoke-direct {v2, v1}, Lyh/a;-><init>(Lorg/bson/codecs/configuration/CodecRegistry;)V

    move-object v1, v2

    .line 7
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    new-instance p0, Lorg/bson/internal/ProvidersCodecRegistry;

    invoke-direct {p0, v0}, Lorg/bson/internal/ProvidersCodecRegistry;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static varargs fromRegistries([Lorg/bson/codecs/configuration/CodecRegistry;)Lorg/bson/codecs/configuration/CodecRegistry;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lorg/bson/codecs/configuration/CodecRegistries;->fromRegistries(Ljava/util/List;)Lorg/bson/codecs/configuration/CodecRegistry;

    move-result-object p0

    return-object p0
.end method

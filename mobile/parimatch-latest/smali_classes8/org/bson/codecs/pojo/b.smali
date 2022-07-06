.class public final Lorg/bson/codecs/pojo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bson/codecs/pojo/PropertyCodecProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bson/codecs/pojo/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Lorg/bson/codecs/pojo/TypeWithTypeParameters;Lorg/bson/codecs/pojo/PropertyCodecRegistry;)Lorg/bson/codecs/Codec;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/bson/codecs/pojo/TypeWithTypeParameters<",
            "TT;>;",
            "Lorg/bson/codecs/pojo/PropertyCodecRegistry;",
            ")",
            "Lorg/bson/codecs/Codec<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/Map;

    invoke-interface {p1}, Lorg/bson/codecs/pojo/TypeWithTypeParameters;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lorg/bson/codecs/pojo/TypeWithTypeParameters;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 2
    invoke-interface {p1}, Lorg/bson/codecs/pojo/TypeWithTypeParameters;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bson/codecs/pojo/TypeWithTypeParameters;

    invoke-interface {v0}, Lorg/bson/codecs/pojo/TypeWithTypeParameters;->getType()Ljava/lang/Class;

    move-result-object v0

    .line 3
    const-class v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 4
    :try_start_0
    new-instance v0, Lorg/bson/codecs/pojo/b$a;

    invoke-interface {p1}, Lorg/bson/codecs/pojo/TypeWithTypeParameters;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p1}, Lorg/bson/codecs/pojo/TypeWithTypeParameters;->getTypeParameters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bson/codecs/pojo/TypeWithTypeParameters;

    invoke-interface {p2, v2}, Lorg/bson/codecs/pojo/PropertyCodecRegistry;->get(Lorg/bson/codecs/pojo/TypeWithTypeParameters;)Lorg/bson/codecs/Codec;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/bson/codecs/pojo/b$a;-><init>(Ljava/lang/Class;Lorg/bson/codecs/Codec;)V
    :try_end_0
    .catch Lorg/bson/codecs/configuration/CodecConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    invoke-interface {p1}, Lorg/bson/codecs/pojo/TypeWithTypeParameters;->getTypeParameters()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bson/codecs/pojo/TypeWithTypeParameters;

    invoke-interface {p1}, Lorg/bson/codecs/pojo/TypeWithTypeParameters;->getType()Ljava/lang/Class;

    move-result-object p1

    const-class v1, Ljava/lang/Object;

    if-ne p1, v1, :cond_0

    .line 6
    :try_start_1
    const-class p1, Ljava/util/Map;

    invoke-static {p1}, Lorg/bson/codecs/pojo/TypeData;->a(Ljava/lang/Class;)Lorg/bson/codecs/pojo/TypeData$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/TypeData$Builder;->build()Lorg/bson/codecs/pojo/TypeData;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/bson/codecs/pojo/PropertyCodecRegistry;->get(Lorg/bson/codecs/pojo/TypeWithTypeParameters;)Lorg/bson/codecs/Codec;

    move-result-object p1
    :try_end_1
    .catch Lorg/bson/codecs/configuration/CodecConfigurationException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    .line 7
    :catch_1
    :cond_0
    throw v0

    .line 8
    :cond_1
    new-instance p1, Lorg/bson/codecs/configuration/CodecConfigurationException;

    new-array p2, v3, [Ljava/lang/Object;

    aput-object v0, p2, v1

    const-string v0, "Invalid Map type. Maps MUST have string keys, found %s instead."

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.class public Lorg/bson/codecs/IterableCodecProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bson/codecs/configuration/CodecProvider;


# instance fields
.field public final a:Lorg/bson/codecs/BsonTypeClassMap;

.field public final b:Lorg/bson/Transformer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/bson/codecs/BsonTypeClassMap;

    invoke-direct {v0}, Lorg/bson/codecs/BsonTypeClassMap;-><init>()V

    invoke-direct {p0, v0}, Lorg/bson/codecs/IterableCodecProvider;-><init>(Lorg/bson/codecs/BsonTypeClassMap;)V

    return-void
.end method

.method public constructor <init>(Lorg/bson/Transformer;)V
    .locals 1

    .line 2
    new-instance v0, Lorg/bson/codecs/BsonTypeClassMap;

    invoke-direct {v0}, Lorg/bson/codecs/BsonTypeClassMap;-><init>()V

    invoke-direct {p0, v0, p1}, Lorg/bson/codecs/IterableCodecProvider;-><init>(Lorg/bson/codecs/BsonTypeClassMap;Lorg/bson/Transformer;)V

    return-void
.end method

.method public constructor <init>(Lorg/bson/codecs/BsonTypeClassMap;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lorg/bson/codecs/IterableCodecProvider;-><init>(Lorg/bson/codecs/BsonTypeClassMap;Lorg/bson/Transformer;)V

    return-void
.end method

.method public constructor <init>(Lorg/bson/codecs/BsonTypeClassMap;Lorg/bson/Transformer;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "bsonTypeClassMap"

    .line 5
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bson/codecs/BsonTypeClassMap;

    iput-object p1, p0, Lorg/bson/codecs/IterableCodecProvider;->a:Lorg/bson/codecs/BsonTypeClassMap;

    .line 6
    iput-object p2, p0, Lorg/bson/codecs/IterableCodecProvider;->b:Lorg/bson/Transformer;

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

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lorg/bson/codecs/IterableCodecProvider;

    .line 3
    iget-object v2, p0, Lorg/bson/codecs/IterableCodecProvider;->a:Lorg/bson/codecs/BsonTypeClassMap;

    iget-object v3, p1, Lorg/bson/codecs/IterableCodecProvider;->a:Lorg/bson/codecs/BsonTypeClassMap;

    invoke-virtual {v2, v3}, Lorg/bson/codecs/BsonTypeClassMap;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v2, p0, Lorg/bson/codecs/IterableCodecProvider;->b:Lorg/bson/Transformer;

    iget-object p1, p1, Lorg/bson/codecs/IterableCodecProvider;->b:Lorg/bson/Transformer;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    :goto_0
    return v1

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1
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

    .line 1
    const-class v0, Ljava/lang/Iterable;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lorg/bson/codecs/IterableCodec;

    iget-object v0, p0, Lorg/bson/codecs/IterableCodecProvider;->a:Lorg/bson/codecs/BsonTypeClassMap;

    iget-object v1, p0, Lorg/bson/codecs/IterableCodecProvider;->b:Lorg/bson/Transformer;

    invoke-direct {p1, p2, v0, v1}, Lorg/bson/codecs/IterableCodec;-><init>(Lorg/bson/codecs/configuration/CodecRegistry;Lorg/bson/codecs/BsonTypeClassMap;Lorg/bson/Transformer;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/IterableCodecProvider;->a:Lorg/bson/codecs/BsonTypeClassMap;

    invoke-virtual {v0}, Lorg/bson/codecs/BsonTypeClassMap;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lorg/bson/codecs/IterableCodecProvider;->b:Lorg/bson/Transformer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

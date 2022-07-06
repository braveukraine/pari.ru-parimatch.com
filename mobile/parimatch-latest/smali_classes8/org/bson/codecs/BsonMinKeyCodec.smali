.class public Lorg/bson/codecs/BsonMinKeyCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bson/codecs/Codec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/bson/codecs/Codec<",
        "Lorg/bson/BsonMinKey;",
        ">;"
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
.method public bridge synthetic decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/bson/codecs/BsonMinKeyCodec;->decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Lorg/bson/BsonMinKey;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Lorg/bson/BsonMinKey;
    .locals 0

    .line 2
    invoke-interface {p1}, Lorg/bson/BsonReader;->readMinKey()V

    .line 3
    new-instance p1, Lorg/bson/BsonMinKey;

    invoke-direct {p1}, Lorg/bson/BsonMinKey;-><init>()V

    return-object p1
.end method

.method public bridge synthetic encode(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;)V
    .locals 0

    .line 1
    check-cast p2, Lorg/bson/BsonMinKey;

    invoke-virtual {p0, p1, p2, p3}, Lorg/bson/codecs/BsonMinKeyCodec;->encode(Lorg/bson/BsonWriter;Lorg/bson/BsonMinKey;Lorg/bson/codecs/EncoderContext;)V

    return-void
.end method

.method public encode(Lorg/bson/BsonWriter;Lorg/bson/BsonMinKey;Lorg/bson/codecs/EncoderContext;)V
    .locals 0

    .line 2
    invoke-interface {p1}, Lorg/bson/BsonWriter;->writeMinKey()V

    return-void
.end method

.method public getEncoderClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lorg/bson/BsonMinKey;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lorg/bson/BsonMinKey;

    return-object v0
.end method

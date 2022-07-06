.class public Lorg/bson/codecs/BsonBooleanCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bson/codecs/Codec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/bson/codecs/Codec<",
        "Lorg/bson/BsonBoolean;",
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
    invoke-virtual {p0, p1, p2}, Lorg/bson/codecs/BsonBooleanCodec;->decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Lorg/bson/BsonBoolean;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Lorg/bson/BsonBoolean;
    .locals 0

    .line 2
    invoke-interface {p1}, Lorg/bson/BsonReader;->readBoolean()Z

    move-result p1

    .line 3
    invoke-static {p1}, Lorg/bson/BsonBoolean;->valueOf(Z)Lorg/bson/BsonBoolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic encode(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;)V
    .locals 0

    .line 1
    check-cast p2, Lorg/bson/BsonBoolean;

    invoke-virtual {p0, p1, p2, p3}, Lorg/bson/codecs/BsonBooleanCodec;->encode(Lorg/bson/BsonWriter;Lorg/bson/BsonBoolean;Lorg/bson/codecs/EncoderContext;)V

    return-void
.end method

.method public encode(Lorg/bson/BsonWriter;Lorg/bson/BsonBoolean;Lorg/bson/codecs/EncoderContext;)V
    .locals 0

    .line 2
    invoke-virtual {p2}, Lorg/bson/BsonBoolean;->getValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lorg/bson/BsonWriter;->writeBoolean(Z)V

    return-void
.end method

.method public getEncoderClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lorg/bson/BsonBoolean;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lorg/bson/BsonBoolean;

    return-object v0
.end method

.class public Lorg/bson/codecs/BsonDateTimeCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bson/codecs/Codec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/bson/codecs/Codec<",
        "Lorg/bson/BsonDateTime;",
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
    invoke-virtual {p0, p1, p2}, Lorg/bson/codecs/BsonDateTimeCodec;->decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Lorg/bson/BsonDateTime;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Lorg/bson/BsonDateTime;
    .locals 2

    .line 2
    new-instance p2, Lorg/bson/BsonDateTime;

    invoke-interface {p1}, Lorg/bson/BsonReader;->readDateTime()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lorg/bson/BsonDateTime;-><init>(J)V

    return-object p2
.end method

.method public bridge synthetic encode(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;)V
    .locals 0

    .line 1
    check-cast p2, Lorg/bson/BsonDateTime;

    invoke-virtual {p0, p1, p2, p3}, Lorg/bson/codecs/BsonDateTimeCodec;->encode(Lorg/bson/BsonWriter;Lorg/bson/BsonDateTime;Lorg/bson/codecs/EncoderContext;)V

    return-void
.end method

.method public encode(Lorg/bson/BsonWriter;Lorg/bson/BsonDateTime;Lorg/bson/codecs/EncoderContext;)V
    .locals 0

    .line 2
    invoke-virtual {p2}, Lorg/bson/BsonDateTime;->getValue()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lorg/bson/BsonWriter;->writeDateTime(J)V

    return-void
.end method

.method public getEncoderClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lorg/bson/BsonDateTime;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lorg/bson/BsonDateTime;

    return-object v0
.end method

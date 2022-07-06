.class public Lorg/bson/codecs/BinaryCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bson/codecs/Codec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/bson/codecs/Codec<",
        "Lorg/bson/types/Binary;",
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
    invoke-virtual {p0, p1, p2}, Lorg/bson/codecs/BinaryCodec;->decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Lorg/bson/types/Binary;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Lorg/bson/types/Binary;
    .locals 1

    .line 2
    invoke-interface {p1}, Lorg/bson/BsonReader;->readBinaryData()Lorg/bson/BsonBinary;

    move-result-object p1

    .line 3
    new-instance p2, Lorg/bson/types/Binary;

    invoke-virtual {p1}, Lorg/bson/BsonBinary;->getType()B

    move-result v0

    invoke-virtual {p1}, Lorg/bson/BsonBinary;->getData()[B

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lorg/bson/types/Binary;-><init>(B[B)V

    return-object p2
.end method

.method public bridge synthetic encode(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;)V
    .locals 0

    .line 1
    check-cast p2, Lorg/bson/types/Binary;

    invoke-virtual {p0, p1, p2, p3}, Lorg/bson/codecs/BinaryCodec;->encode(Lorg/bson/BsonWriter;Lorg/bson/types/Binary;Lorg/bson/codecs/EncoderContext;)V

    return-void
.end method

.method public encode(Lorg/bson/BsonWriter;Lorg/bson/types/Binary;Lorg/bson/codecs/EncoderContext;)V
    .locals 1

    .line 2
    new-instance p3, Lorg/bson/BsonBinary;

    invoke-virtual {p2}, Lorg/bson/types/Binary;->getType()B

    move-result v0

    invoke-virtual {p2}, Lorg/bson/types/Binary;->getData()[B

    move-result-object p2

    invoke-direct {p3, v0, p2}, Lorg/bson/BsonBinary;-><init>(B[B)V

    invoke-interface {p1, p3}, Lorg/bson/BsonWriter;->writeBinaryData(Lorg/bson/BsonBinary;)V

    return-void
.end method

.method public getEncoderClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lorg/bson/types/Binary;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lorg/bson/types/Binary;

    return-object v0
.end method

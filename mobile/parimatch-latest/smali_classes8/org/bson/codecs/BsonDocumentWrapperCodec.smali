.class public Lorg/bson/codecs/BsonDocumentWrapperCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bson/codecs/Codec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/bson/codecs/Codec<",
        "Lorg/bson/BsonDocumentWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lorg/bson/codecs/Codec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/codecs/Codec<",
            "Lorg/bson/BsonDocument;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/bson/codecs/Codec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/codecs/Codec<",
            "Lorg/bson/BsonDocument;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/bson/codecs/BsonDocumentWrapperCodec;->a:Lorg/bson/codecs/Codec;

    return-void
.end method


# virtual methods
.method public bridge synthetic decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/bson/codecs/BsonDocumentWrapperCodec;->decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Lorg/bson/BsonDocumentWrapper;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Lorg/bson/BsonDocumentWrapper;
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Decoding into a BsonDocumentWrapper is not allowed"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic encode(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;)V
    .locals 0

    .line 1
    check-cast p2, Lorg/bson/BsonDocumentWrapper;

    invoke-virtual {p0, p1, p2, p3}, Lorg/bson/codecs/BsonDocumentWrapperCodec;->encode(Lorg/bson/BsonWriter;Lorg/bson/BsonDocumentWrapper;Lorg/bson/codecs/EncoderContext;)V

    return-void
.end method

.method public encode(Lorg/bson/BsonWriter;Lorg/bson/BsonDocumentWrapper;Lorg/bson/codecs/EncoderContext;)V
    .locals 1

    .line 2
    invoke-virtual {p2}, Lorg/bson/BsonDocumentWrapper;->isUnwrapped()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/bson/codecs/BsonDocumentWrapperCodec;->a:Lorg/bson/codecs/Codec;

    invoke-interface {v0, p1, p2, p3}, Lorg/bson/codecs/Encoder;->encode(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lorg/bson/BsonDocumentWrapper;->getEncoder()Lorg/bson/codecs/Encoder;

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lorg/bson/BsonDocumentWrapper;->getWrappedDocument()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, p2, p3}, Lorg/bson/codecs/Encoder;->encode(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;)V

    :goto_0
    return-void
.end method

.method public getEncoderClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lorg/bson/BsonDocumentWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lorg/bson/BsonDocumentWrapper;

    return-object v0
.end method

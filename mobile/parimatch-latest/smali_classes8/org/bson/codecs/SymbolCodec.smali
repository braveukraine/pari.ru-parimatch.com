.class public Lorg/bson/codecs/SymbolCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bson/codecs/Codec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/bson/codecs/Codec<",
        "Lorg/bson/types/Symbol;",
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
    invoke-virtual {p0, p1, p2}, Lorg/bson/codecs/SymbolCodec;->decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Lorg/bson/types/Symbol;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Lorg/bson/types/Symbol;
    .locals 0

    .line 2
    new-instance p2, Lorg/bson/types/Symbol;

    invoke-interface {p1}, Lorg/bson/BsonReader;->readSymbol()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/bson/types/Symbol;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public bridge synthetic encode(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;)V
    .locals 0

    .line 1
    check-cast p2, Lorg/bson/types/Symbol;

    invoke-virtual {p0, p1, p2, p3}, Lorg/bson/codecs/SymbolCodec;->encode(Lorg/bson/BsonWriter;Lorg/bson/types/Symbol;Lorg/bson/codecs/EncoderContext;)V

    return-void
.end method

.method public encode(Lorg/bson/BsonWriter;Lorg/bson/types/Symbol;Lorg/bson/codecs/EncoderContext;)V
    .locals 0

    .line 2
    invoke-virtual {p2}, Lorg/bson/types/Symbol;->getSymbol()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/bson/BsonWriter;->writeSymbol(Ljava/lang/String;)V

    return-void
.end method

.method public getEncoderClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lorg/bson/types/Symbol;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lorg/bson/types/Symbol;

    return-object v0
.end method

.class public Lorg/bson/codecs/BsonJavaScriptWithScopeCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bson/codecs/Codec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/bson/codecs/Codec<",
        "Lorg/bson/BsonJavaScriptWithScope;",
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
    iput-object p1, p0, Lorg/bson/codecs/BsonJavaScriptWithScopeCodec;->a:Lorg/bson/codecs/Codec;

    return-void
.end method


# virtual methods
.method public bridge synthetic decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/bson/codecs/BsonJavaScriptWithScopeCodec;->decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Lorg/bson/BsonJavaScriptWithScope;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Lorg/bson/BsonJavaScriptWithScope;
    .locals 2

    .line 2
    invoke-interface {p1}, Lorg/bson/BsonReader;->readJavaScriptWithScope()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/bson/codecs/BsonJavaScriptWithScopeCodec;->a:Lorg/bson/codecs/Codec;

    invoke-interface {v1, p1, p2}, Lorg/bson/codecs/Decoder;->decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bson/BsonDocument;

    .line 4
    new-instance p2, Lorg/bson/BsonJavaScriptWithScope;

    invoke-direct {p2, v0, p1}, Lorg/bson/BsonJavaScriptWithScope;-><init>(Ljava/lang/String;Lorg/bson/BsonDocument;)V

    return-object p2
.end method

.method public bridge synthetic encode(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;)V
    .locals 0

    .line 1
    check-cast p2, Lorg/bson/BsonJavaScriptWithScope;

    invoke-virtual {p0, p1, p2, p3}, Lorg/bson/codecs/BsonJavaScriptWithScopeCodec;->encode(Lorg/bson/BsonWriter;Lorg/bson/BsonJavaScriptWithScope;Lorg/bson/codecs/EncoderContext;)V

    return-void
.end method

.method public encode(Lorg/bson/BsonWriter;Lorg/bson/BsonJavaScriptWithScope;Lorg/bson/codecs/EncoderContext;)V
    .locals 1

    .line 2
    invoke-virtual {p2}, Lorg/bson/BsonJavaScriptWithScope;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/bson/BsonWriter;->writeJavaScriptWithScope(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lorg/bson/codecs/BsonJavaScriptWithScopeCodec;->a:Lorg/bson/codecs/Codec;

    invoke-virtual {p2}, Lorg/bson/BsonJavaScriptWithScope;->getScope()Lorg/bson/BsonDocument;

    move-result-object p2

    invoke-interface {v0, p1, p2, p3}, Lorg/bson/codecs/Encoder;->encode(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;)V

    return-void
.end method

.method public getEncoderClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lorg/bson/BsonJavaScriptWithScope;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lorg/bson/BsonJavaScriptWithScope;

    return-object v0
.end method

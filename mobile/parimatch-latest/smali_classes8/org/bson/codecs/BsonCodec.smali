.class public Lorg/bson/codecs/BsonCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bson/codecs/Codec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/bson/codecs/Codec<",
        "Lorg/bson/conversions/Bson;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lorg/bson/codecs/Codec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/codecs/Codec<",
            "Lorg/bson/BsonDocument;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lorg/bson/codecs/configuration/CodecRegistry;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/bson/codecs/BsonDocumentCodec;

    invoke-direct {v0}, Lorg/bson/codecs/BsonDocumentCodec;-><init>()V

    sput-object v0, Lorg/bson/codecs/BsonCodec;->b:Lorg/bson/codecs/Codec;

    return-void
.end method

.method public constructor <init>(Lorg/bson/codecs/configuration/CodecRegistry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/bson/codecs/BsonCodec;->a:Lorg/bson/codecs/configuration/CodecRegistry;

    return-void
.end method


# virtual methods
.method public bridge synthetic decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/bson/codecs/BsonCodec;->decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Lorg/bson/conversions/Bson;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Lorg/bson/conversions/Bson;
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "The BsonCodec can only encode to Bson"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic encode(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;)V
    .locals 0

    .line 1
    check-cast p2, Lorg/bson/conversions/Bson;

    invoke-virtual {p0, p1, p2, p3}, Lorg/bson/codecs/BsonCodec;->encode(Lorg/bson/BsonWriter;Lorg/bson/conversions/Bson;Lorg/bson/codecs/EncoderContext;)V

    return-void
.end method

.method public encode(Lorg/bson/BsonWriter;Lorg/bson/conversions/Bson;Lorg/bson/codecs/EncoderContext;)V
    .locals 2

    .line 2
    :try_start_0
    const-class v0, Lorg/bson/BsonDocument;

    iget-object v1, p0, Lorg/bson/codecs/BsonCodec;->a:Lorg/bson/codecs/configuration/CodecRegistry;

    invoke-interface {p2, v0, v1}, Lorg/bson/conversions/Bson;->toBsonDocument(Ljava/lang/Class;Lorg/bson/codecs/configuration/CodecRegistry;)Lorg/bson/BsonDocument;

    move-result-object v0

    .line 3
    sget-object v1, Lorg/bson/codecs/BsonCodec;->b:Lorg/bson/codecs/Codec;

    invoke-interface {v1, p1, v0, p3}, Lorg/bson/codecs/Encoder;->encode(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance p3, Lorg/bson/codecs/configuration/CodecConfigurationException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "Unable to encode a Bson implementation: %s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public getEncoderClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lorg/bson/conversions/Bson;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lorg/bson/conversions/Bson;

    return-object v0
.end method

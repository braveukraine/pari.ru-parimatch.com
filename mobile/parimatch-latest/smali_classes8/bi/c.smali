.class public Lbi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bson/codecs/Codec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/bson/codecs/Codec<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lorg/bson/codecs/configuration/CodecRegistry;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile c:Lorg/bson/codecs/Codec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/codecs/Codec<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/bson/codecs/configuration/CodecRegistry;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/codecs/configuration/CodecRegistry;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbi/c;->a:Lorg/bson/codecs/configuration/CodecRegistry;

    .line 3
    iput-object p2, p0, Lbi/c;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/BsonReader;",
            "Lorg/bson/codecs/DecoderContext;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbi/c;->c:Lorg/bson/codecs/Codec;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbi/c;->a:Lorg/bson/codecs/configuration/CodecRegistry;

    iget-object v1, p0, Lbi/c;->b:Ljava/lang/Class;

    invoke-interface {v0, v1}, Lorg/bson/codecs/configuration/CodecRegistry;->get(Ljava/lang/Class;)Lorg/bson/codecs/Codec;

    move-result-object v0

    iput-object v0, p0, Lbi/c;->c:Lorg/bson/codecs/Codec;

    .line 3
    :cond_0
    iget-object v0, p0, Lbi/c;->c:Lorg/bson/codecs/Codec;

    .line 4
    invoke-interface {v0, p1, p2}, Lorg/bson/codecs/Decoder;->decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/BsonWriter;",
            "TT;",
            "Lorg/bson/codecs/EncoderContext;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbi/c;->c:Lorg/bson/codecs/Codec;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbi/c;->a:Lorg/bson/codecs/configuration/CodecRegistry;

    iget-object v1, p0, Lbi/c;->b:Ljava/lang/Class;

    invoke-interface {v0, v1}, Lorg/bson/codecs/configuration/CodecRegistry;->get(Ljava/lang/Class;)Lorg/bson/codecs/Codec;

    move-result-object v0

    iput-object v0, p0, Lbi/c;->c:Lorg/bson/codecs/Codec;

    .line 3
    :cond_0
    iget-object v0, p0, Lbi/c;->c:Lorg/bson/codecs/Codec;

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lorg/bson/codecs/Encoder;->encode(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;)V

    return-void
.end method

.method public getEncoderClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbi/c;->b:Ljava/lang/Class;

    return-object v0
.end method

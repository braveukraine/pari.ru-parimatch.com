.class public Lai/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bson/codecs/Codec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/bson/codecs/Codec<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final b:Lorg/bson/codecs/configuration/CodecConfigurationException;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lorg/bson/codecs/configuration/CodecConfigurationException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TS;>;",
            "Lorg/bson/codecs/configuration/CodecConfigurationException;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lai/m;->a:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Lai/m;->b:Lorg/bson/codecs/configuration/CodecConfigurationException;

    return-void
.end method


# virtual methods
.method public decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/BsonReader;",
            "Lorg/bson/codecs/DecoderContext;",
            ")TS;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lai/m;->b:Lorg/bson/codecs/configuration/CodecConfigurationException;

    throw p1
.end method

.method public encode(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/BsonWriter;",
            "TS;",
            "Lorg/bson/codecs/EncoderContext;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lai/m;->b:Lorg/bson/codecs/configuration/CodecConfigurationException;

    throw p1
.end method

.method public getEncoderClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/m;->a:Ljava/lang/Class;

    return-object v0
.end method

.class public final Lai/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bson/codecs/pojo/PropertyCodecProvider;


# instance fields
.field public final a:Lorg/bson/codecs/configuration/CodecRegistry;

.field public final b:Lai/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/o<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/o;Lorg/bson/codecs/configuration/CodecRegistry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/o<",
            "*>;",
            "Lorg/bson/codecs/configuration/CodecRegistry;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lai/i;->b:Lai/o;

    .line 3
    iput-object p2, p0, Lai/i;->a:Lorg/bson/codecs/configuration/CodecRegistry;

    return-void
.end method


# virtual methods
.method public get(Lorg/bson/codecs/pojo/TypeWithTypeParameters;Lorg/bson/codecs/pojo/PropertyCodecRegistry;)Lorg/bson/codecs/Codec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/bson/codecs/pojo/TypeWithTypeParameters<",
            "TS;>;",
            "Lorg/bson/codecs/pojo/PropertyCodecRegistry;",
            ")",
            "Lorg/bson/codecs/Codec<",
            "TS;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/bson/codecs/pojo/TypeWithTypeParameters;->getType()Ljava/lang/Class;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lai/i;->b:Lai/o;

    invoke-interface {v0}, Lorg/bson/codecs/Encoder;->getEncoderClass()Ljava/lang/Class;

    move-result-object v0

    if-ne p2, v0, :cond_0

    .line 3
    iget-object p1, p0, Lai/i;->b:Lai/o;

    return-object p1

    .line 4
    :cond_0
    iget-object p2, p0, Lai/i;->a:Lorg/bson/codecs/configuration/CodecRegistry;

    invoke-interface {p1}, Lorg/bson/codecs/pojo/TypeWithTypeParameters;->getType()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/bson/codecs/configuration/CodecRegistry;->get(Ljava/lang/Class;)Lorg/bson/codecs/Codec;

    move-result-object p1

    return-object p1
.end method

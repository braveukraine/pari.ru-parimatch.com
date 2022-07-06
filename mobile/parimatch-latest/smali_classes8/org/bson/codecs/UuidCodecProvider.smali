.class public Lorg/bson/codecs/UuidCodecProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bson/codecs/configuration/CodecProvider;


# instance fields
.field public a:Lorg/bson/UuidRepresentation;


# direct methods
.method public constructor <init>(Lorg/bson/UuidRepresentation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/bson/codecs/UuidCodecProvider;->a:Lorg/bson/UuidRepresentation;

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Class;Lorg/bson/codecs/configuration/CodecRegistry;)Lorg/bson/codecs/Codec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lorg/bson/codecs/configuration/CodecRegistry;",
            ")",
            "Lorg/bson/codecs/Codec<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-class p2, Ljava/util/UUID;

    if-ne p1, p2, :cond_0

    .line 2
    new-instance p1, Lorg/bson/codecs/UuidCodec;

    iget-object p2, p0, Lorg/bson/codecs/UuidCodecProvider;->a:Lorg/bson/UuidRepresentation;

    invoke-direct {p1, p2}, Lorg/bson/codecs/UuidCodec;-><init>(Lorg/bson/UuidRepresentation;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

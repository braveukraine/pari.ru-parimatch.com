.class public Lorg/bson/codecs/OverridableUuidRepresentationUuidCodec;
.super Lorg/bson/codecs/UuidCodec;
.source "SourceFile"

# interfaces
.implements Lorg/bson/codecs/OverridableUuidRepresentationCodec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/bson/codecs/UuidCodec;",
        "Lorg/bson/codecs/OverridableUuidRepresentationCodec<",
        "Ljava/util/UUID;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bson/codecs/UuidCodec;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/bson/UuidRepresentation;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/bson/codecs/UuidCodec;-><init>(Lorg/bson/UuidRepresentation;)V

    return-void
.end method


# virtual methods
.method public withUuidRepresentation(Lorg/bson/UuidRepresentation;)Lorg/bson/codecs/Codec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/UuidRepresentation;",
            ")",
            "Lorg/bson/codecs/Codec<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/bson/codecs/OverridableUuidRepresentationUuidCodec;

    invoke-direct {v0, p1}, Lorg/bson/codecs/OverridableUuidRepresentationUuidCodec;-><init>(Lorg/bson/UuidRepresentation;)V

    return-object v0
.end method

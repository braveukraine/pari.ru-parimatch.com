.class public final Lorg/bson/codecs/DecoderContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bson/codecs/DecoderContext$Builder;
    }
.end annotation


# static fields
.field public static final b:Lorg/bson/codecs/DecoderContext;


# instance fields
.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/bson/codecs/DecoderContext;->builder()Lorg/bson/codecs/DecoderContext$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/codecs/DecoderContext$Builder;->build()Lorg/bson/codecs/DecoderContext;

    move-result-object v0

    sput-object v0, Lorg/bson/codecs/DecoderContext;->b:Lorg/bson/codecs/DecoderContext;

    return-void
.end method

.method public constructor <init>(Lorg/bson/codecs/DecoderContext$Builder;Lorg/bson/codecs/DecoderContext$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/bson/codecs/DecoderContext$Builder;->hasCheckedDiscriminator()Z

    move-result p1

    iput-boolean p1, p0, Lorg/bson/codecs/DecoderContext;->a:Z

    return-void
.end method

.method public static builder()Lorg/bson/codecs/DecoderContext$Builder;
    .locals 2

    .line 1
    new-instance v0, Lorg/bson/codecs/DecoderContext$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bson/codecs/DecoderContext$Builder;-><init>(Lorg/bson/codecs/DecoderContext$a;)V

    return-object v0
.end method


# virtual methods
.method public decodeWithChildContext(Lorg/bson/codecs/Decoder;Lorg/bson/BsonReader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/bson/codecs/Decoder<",
            "TT;>;",
            "Lorg/bson/BsonReader;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/bson/codecs/DecoderContext;->b:Lorg/bson/codecs/DecoderContext;

    invoke-interface {p1, p2, v0}, Lorg/bson/codecs/Decoder;->decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hasCheckedDiscriminator()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/bson/codecs/DecoderContext;->a:Z

    return v0
.end method

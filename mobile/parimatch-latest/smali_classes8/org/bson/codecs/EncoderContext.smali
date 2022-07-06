.class public final Lorg/bson/codecs/EncoderContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bson/codecs/EncoderContext$Builder;
    }
.end annotation


# static fields
.field public static final b:Lorg/bson/codecs/EncoderContext;


# instance fields
.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/bson/codecs/EncoderContext;->builder()Lorg/bson/codecs/EncoderContext$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/codecs/EncoderContext$Builder;->build()Lorg/bson/codecs/EncoderContext;

    move-result-object v0

    sput-object v0, Lorg/bson/codecs/EncoderContext;->b:Lorg/bson/codecs/EncoderContext;

    return-void
.end method

.method public constructor <init>(Lorg/bson/codecs/EncoderContext$Builder;Lorg/bson/codecs/EncoderContext$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean p1, p1, Lorg/bson/codecs/EncoderContext$Builder;->a:Z

    .line 3
    iput-boolean p1, p0, Lorg/bson/codecs/EncoderContext;->a:Z

    return-void
.end method

.method public static builder()Lorg/bson/codecs/EncoderContext$Builder;
    .locals 2

    .line 1
    new-instance v0, Lorg/bson/codecs/EncoderContext$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bson/codecs/EncoderContext$Builder;-><init>(Lorg/bson/codecs/EncoderContext$a;)V

    return-object v0
.end method


# virtual methods
.method public encodeWithChildContext(Lorg/bson/codecs/Encoder;Lorg/bson/BsonWriter;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/bson/codecs/Encoder<",
            "TT;>;",
            "Lorg/bson/BsonWriter;",
            "TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/bson/codecs/EncoderContext;->b:Lorg/bson/codecs/EncoderContext;

    invoke-interface {p1, p2, p3, v0}, Lorg/bson/codecs/Encoder;->encode(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;)V

    return-void
.end method

.method public getChildContext()Lorg/bson/codecs/EncoderContext;
    .locals 1

    .line 1
    sget-object v0, Lorg/bson/codecs/EncoderContext;->b:Lorg/bson/codecs/EncoderContext;

    return-object v0
.end method

.method public isEncodingCollectibleDocument()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/bson/codecs/EncoderContext;->a:Z

    return v0
.end method

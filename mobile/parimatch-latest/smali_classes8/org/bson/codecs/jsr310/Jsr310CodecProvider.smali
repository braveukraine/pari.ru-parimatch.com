.class public Lorg/bson/codecs/jsr310/Jsr310CodecProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bson/codecs/configuration/CodecProvider;


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/bson/codecs/Codec<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bson/codecs/jsr310/Jsr310CodecProvider;->a:Ljava/util/Map;

    :try_start_0
    const-string v1, "java.time.Instant"

    .line 2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    new-instance v1, Lorg/bson/codecs/jsr310/InstantCodec;

    invoke-direct {v1}, Lorg/bson/codecs/jsr310/InstantCodec;-><init>()V

    .line 4
    invoke-interface {v1}, Lorg/bson/codecs/Encoder;->getEncoderClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lorg/bson/codecs/jsr310/LocalDateCodec;

    invoke-direct {v1}, Lorg/bson/codecs/jsr310/LocalDateCodec;-><init>()V

    .line 6
    invoke-interface {v1}, Lorg/bson/codecs/Encoder;->getEncoderClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Lorg/bson/codecs/jsr310/LocalDateTimeCodec;

    invoke-direct {v1}, Lorg/bson/codecs/jsr310/LocalDateTimeCodec;-><init>()V

    .line 8
    invoke-interface {v1}, Lorg/bson/codecs/Encoder;->getEncoderClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Lorg/bson/codecs/jsr310/LocalTimeCodec;

    invoke-direct {v1}, Lorg/bson/codecs/jsr310/LocalTimeCodec;-><init>()V

    .line 10
    invoke-interface {v1}, Lorg/bson/codecs/Encoder;->getEncoderClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object p2, Lorg/bson/codecs/jsr310/Jsr310CodecProvider;->a:Ljava/util/Map;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bson/codecs/Codec;

    return-object p1
.end method

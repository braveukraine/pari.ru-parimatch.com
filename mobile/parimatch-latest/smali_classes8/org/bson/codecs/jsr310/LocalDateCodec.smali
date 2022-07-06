.class public Lorg/bson/codecs/jsr310/LocalDateCodec;
.super Lzh/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzh/a<",
        "Lj$/time/LocalDate;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzh/a;-><init>()V

    return-void
.end method


# virtual methods
.method public decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Lj$/time/LocalDate;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lzh/a;->a(Lorg/bson/BsonReader;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object p1

    sget-object p2, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-virtual {p1, p2}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/bson/codecs/jsr310/LocalDateCodec;->decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lorg/bson/BsonWriter;Lj$/time/LocalDate;Lorg/bson/codecs/EncoderContext;)V
    .locals 2

    .line 2
    :try_start_0
    sget-object p3, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-virtual {p2, p3}, Lj$/time/LocalDate;->atStartOfDay(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p3

    invoke-virtual {p3}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    move-result-object p3

    invoke-virtual {p3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lorg/bson/BsonWriter;->writeDateTime(J)V
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance p3, Lorg/bson/codecs/configuration/CodecConfigurationException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1}, Ljava/lang/ArithmeticException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p2

    const-string p2, "Unsupported LocalDate \'%s\' could not be converted to milliseconds: %s"

    .line 5
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public bridge synthetic encode(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;)V
    .locals 0

    .line 1
    check-cast p2, Lj$/time/LocalDate;

    invoke-virtual {p0, p1, p2, p3}, Lorg/bson/codecs/jsr310/LocalDateCodec;->encode(Lorg/bson/BsonWriter;Lj$/time/LocalDate;Lorg/bson/codecs/EncoderContext;)V

    return-void
.end method

.method public getEncoderClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lj$/time/LocalDate;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lj$/time/LocalDate;

    return-object v0
.end method

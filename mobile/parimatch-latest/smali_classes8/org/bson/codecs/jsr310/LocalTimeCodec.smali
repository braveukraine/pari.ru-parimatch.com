.class public Lorg/bson/codecs/jsr310/LocalTimeCodec;
.super Lzh/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzh/a<",
        "Lj$/time/LocalTime;",
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
.method public decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Lj$/time/LocalTime;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lzh/a;->a(Lorg/bson/BsonReader;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object p1

    sget-object p2, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-virtual {p1, p2}, Lj$/time/Instant;->atOffset(Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/OffsetDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/bson/codecs/jsr310/LocalTimeCodec;->decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Lj$/time/LocalTime;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lorg/bson/BsonWriter;Lj$/time/LocalTime;Lorg/bson/codecs/EncoderContext;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    move-result-object p3

    invoke-virtual {p2, p3}, Lj$/time/LocalTime;->atDate(Lj$/time/LocalDate;)Lj$/time/LocalDateTime;

    move-result-object p2

    sget-object p3, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-virtual {p2, p3}, Lj$/time/LocalDateTime;->toInstant(Lj$/time/ZoneOffset;)Lj$/time/Instant;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lorg/bson/BsonWriter;->writeDateTime(J)V

    return-void
.end method

.method public bridge synthetic encode(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;)V
    .locals 0

    .line 1
    check-cast p2, Lj$/time/LocalTime;

    invoke-virtual {p0, p1, p2, p3}, Lorg/bson/codecs/jsr310/LocalTimeCodec;->encode(Lorg/bson/BsonWriter;Lj$/time/LocalTime;Lorg/bson/codecs/EncoderContext;)V

    return-void
.end method

.method public getEncoderClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lj$/time/LocalTime;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lj$/time/LocalTime;

    return-object v0
.end method

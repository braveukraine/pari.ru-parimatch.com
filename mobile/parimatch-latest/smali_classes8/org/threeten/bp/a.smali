.class public final Lorg/threeten/bp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final serialVersionUID:J = -0x6aa27b45e4ddb74eL


# instance fields
.field private object:Ljava/lang/Object;

.field private type:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-byte p1, p0, Lorg/threeten/bp/a;->type:B

    .line 4
    iput-object p2, p0, Lorg/threeten/bp/a;->object:Ljava/lang/Object;

    return-void
.end method

.method public static a(BLjava/io/DataInput;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x40

    if-eq p0, v0, :cond_b

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    .line 1
    new-instance p0, Ljava/io/StreamCorruptedException;

    const-string p1, "Unknown serialized type"

    invoke-direct {p0, p1}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :pswitch_0
    invoke-static {p1}, Lorg/threeten/bp/ZoneOffset;->c(Ljava/io/DataInput;)Lorg/threeten/bp/ZoneOffset;

    move-result-object p0

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Lorg/threeten/bp/b;->e:Ljava/util/regex/Pattern;

    .line 4
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Z"

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "+"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "-"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "UTC"

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "GMT"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "UT"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "UTC+"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    const-string v0, "GMT+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "UTC-"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "GMT-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "UT+"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "UT-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {p0, v1}, Lorg/threeten/bp/b;->b(Ljava/lang/String;Z)Lorg/threeten/bp/b;

    move-result-object p0

    goto/16 :goto_5

    :cond_3
    :goto_0
    const/4 v0, 0x2

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/threeten/bp/ZoneOffset;->of(Ljava/lang/String;)Lorg/threeten/bp/ZoneOffset;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lorg/threeten/bp/ZoneOffset;->getTotalSeconds()I

    move-result v0

    if-nez v0, :cond_4

    .line 13
    new-instance v0, Lorg/threeten/bp/b;

    invoke-virtual {p0}, Lorg/threeten/bp/ZoneOffset;->getRules()Lorg/threeten/bp/zone/ZoneRules;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lorg/threeten/bp/b;-><init>(Ljava/lang/String;Lorg/threeten/bp/zone/ZoneRules;)V

    goto :goto_1

    .line 14
    :cond_4
    new-instance v0, Lorg/threeten/bp/b;

    invoke-static {p1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lorg/threeten/bp/ZoneOffset;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lorg/threeten/bp/ZoneOffset;->getRules()Lorg/threeten/bp/zone/ZoneRules;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lorg/threeten/bp/b;-><init>(Ljava/lang/String;Lorg/threeten/bp/zone/ZoneRules;)V

    :goto_1
    move-object p0, v0

    goto :goto_5

    :cond_5
    :goto_2
    const/4 p1, 0x3

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/threeten/bp/ZoneOffset;->of(Ljava/lang/String;)Lorg/threeten/bp/ZoneOffset;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lorg/threeten/bp/ZoneOffset;->getTotalSeconds()I

    move-result v2

    if-nez v2, :cond_6

    .line 17
    new-instance v2, Lorg/threeten/bp/b;

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lorg/threeten/bp/ZoneOffset;->getRules()Lorg/threeten/bp/zone/ZoneRules;

    move-result-object p1

    invoke-direct {v2, p0, p1}, Lorg/threeten/bp/b;-><init>(Ljava/lang/String;Lorg/threeten/bp/zone/ZoneRules;)V

    goto :goto_3

    .line 18
    :cond_6
    new-instance v2, Lorg/threeten/bp/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/threeten/bp/ZoneOffset;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lorg/threeten/bp/ZoneOffset;->getRules()Lorg/threeten/bp/zone/ZoneRules;

    move-result-object p1

    invoke-direct {v2, p0, p1}, Lorg/threeten/bp/b;-><init>(Ljava/lang/String;Lorg/threeten/bp/zone/ZoneRules;)V

    :goto_3
    move-object p0, v2

    goto :goto_5

    .line 19
    :cond_7
    :goto_4
    new-instance p1, Lorg/threeten/bp/b;

    sget-object v0, Lorg/threeten/bp/ZoneOffset;->UTC:Lorg/threeten/bp/ZoneOffset;

    invoke-virtual {v0}, Lorg/threeten/bp/ZoneOffset;->getRules()Lorg/threeten/bp/zone/ZoneRules;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lorg/threeten/bp/b;-><init>(Ljava/lang/String;Lorg/threeten/bp/zone/ZoneRules;)V

    move-object p0, p1

    :goto_5
    return-object p0

    .line 20
    :cond_8
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    const-string v0, "Invalid ID for region-based ZoneId, invalid format: "

    invoke-static {v0, p0}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :pswitch_2
    invoke-static {p1}, Lorg/threeten/bp/LocalDateTime;->c(Ljava/io/DataInput;)Lorg/threeten/bp/LocalDateTime;

    move-result-object p0

    .line 22
    invoke-static {p1}, Lorg/threeten/bp/ZoneOffset;->c(Ljava/io/DataInput;)Lorg/threeten/bp/ZoneOffset;

    move-result-object v0

    .line 23
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v1

    .line 24
    invoke-static {v1, p1}, Lorg/threeten/bp/a;->a(BLjava/io/DataInput;)Ljava/lang/Object;

    move-result-object p1

    .line 25
    check-cast p1, Lorg/threeten/bp/ZoneId;

    const-string v1, "localDateTime"

    .line 26
    invoke-static {p0, v1}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "offset"

    .line 27
    invoke-static {v0, v1}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "zone"

    .line 28
    invoke-static {p1, v1}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    instance-of v1, p1, Lorg/threeten/bp/ZoneOffset;

    if-eqz v1, :cond_a

    invoke-virtual {v0, p1}, Lorg/threeten/bp/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_6

    .line 30
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ZoneId must match ZoneOffset"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 31
    :cond_a
    :goto_6
    new-instance v1, Lorg/threeten/bp/ZonedDateTime;

    invoke-direct {v1, p0, v0, p1}, Lorg/threeten/bp/ZonedDateTime;-><init>(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/ZoneId;)V

    return-object v1

    .line 32
    :pswitch_3
    invoke-static {p1}, Lorg/threeten/bp/LocalTime;->d(Ljava/io/DataInput;)Lorg/threeten/bp/LocalTime;

    move-result-object p0

    return-object p0

    .line 33
    :pswitch_4
    invoke-static {p1}, Lorg/threeten/bp/LocalDateTime;->c(Ljava/io/DataInput;)Lorg/threeten/bp/LocalDateTime;

    move-result-object p0

    return-object p0

    .line 34
    :pswitch_5
    sget-object p0, Lorg/threeten/bp/LocalDate;->MIN:Lorg/threeten/bp/LocalDate;

    .line 35
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result p0

    .line 36
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v0

    .line 37
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result p1

    .line 38
    invoke-static {p0, v0, p1}, Lorg/threeten/bp/LocalDate;->of(III)Lorg/threeten/bp/LocalDate;

    move-result-object p0

    return-object p0

    .line 39
    :pswitch_6
    sget-object p0, Lorg/threeten/bp/Instant;->EPOCH:Lorg/threeten/bp/Instant;

    .line 40
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    .line 41
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result p0

    int-to-long p0, p0

    .line 42
    invoke-static {v0, v1, p0, p1}, Lorg/threeten/bp/Instant;->ofEpochSecond(JJ)Lorg/threeten/bp/Instant;

    move-result-object p0

    return-object p0

    .line 43
    :pswitch_7
    sget-object p0, Lorg/threeten/bp/Duration;->ZERO:Lorg/threeten/bp/Duration;

    .line 44
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    .line 45
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result p0

    int-to-long p0, p0

    .line 46
    invoke-static {v0, v1, p0, p1}, Lorg/threeten/bp/Duration;->ofSeconds(JJ)Lorg/threeten/bp/Duration;

    move-result-object p0

    return-object p0

    .line 47
    :pswitch_8
    sget-object p0, Lorg/threeten/bp/OffsetDateTime;->MIN:Lorg/threeten/bp/OffsetDateTime;

    .line 48
    invoke-static {p1}, Lorg/threeten/bp/LocalDateTime;->c(Ljava/io/DataInput;)Lorg/threeten/bp/LocalDateTime;

    move-result-object p0

    .line 49
    invoke-static {p1}, Lorg/threeten/bp/ZoneOffset;->c(Ljava/io/DataInput;)Lorg/threeten/bp/ZoneOffset;

    move-result-object p1

    .line 50
    invoke-static {p0, p1}, Lorg/threeten/bp/OffsetDateTime;->of(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object p0

    return-object p0

    .line 51
    :pswitch_9
    sget-object p0, Lorg/threeten/bp/YearMonth;->FROM:Lorg/threeten/bp/temporal/TemporalQuery;

    .line 52
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result p0

    .line 53
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result p1

    .line 54
    invoke-static {p0, p1}, Lorg/threeten/bp/YearMonth;->of(II)Lorg/threeten/bp/YearMonth;

    move-result-object p0

    return-object p0

    .line 55
    :pswitch_a
    sget p0, Lorg/threeten/bp/Year;->MIN_VALUE:I

    .line 56
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result p0

    invoke-static {p0}, Lorg/threeten/bp/Year;->of(I)Lorg/threeten/bp/Year;

    move-result-object p0

    return-object p0

    .line 57
    :pswitch_b
    sget-object p0, Lorg/threeten/bp/OffsetTime;->MIN:Lorg/threeten/bp/OffsetTime;

    .line 58
    invoke-static {p1}, Lorg/threeten/bp/LocalTime;->d(Ljava/io/DataInput;)Lorg/threeten/bp/LocalTime;

    move-result-object p0

    .line 59
    invoke-static {p1}, Lorg/threeten/bp/ZoneOffset;->c(Ljava/io/DataInput;)Lorg/threeten/bp/ZoneOffset;

    move-result-object p1

    .line 60
    invoke-static {p0, p1}, Lorg/threeten/bp/OffsetTime;->of(Lorg/threeten/bp/LocalTime;Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/OffsetTime;

    move-result-object p0

    return-object p0

    .line 61
    :cond_b
    sget-object p0, Lorg/threeten/bp/MonthDay;->FROM:Lorg/threeten/bp/temporal/TemporalQuery;

    .line 62
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result p0

    .line 63
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result p1

    .line 64
    invoke-static {p0, p1}, Lorg/threeten/bp/MonthDay;->of(II)Lorg/threeten/bp/MonthDay;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/a;->object:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

    iput-byte v0, p0, Lorg/threeten/bp/a;->type:B

    .line 2
    invoke-static {v0, p1}, Lorg/threeten/bp/a;->a(BLjava/io/DataInput;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lorg/threeten/bp/a;->object:Ljava/lang/Object;

    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-byte v0, p0, Lorg/threeten/bp/a;->type:B

    iget-object v1, p0, Lorg/threeten/bp/a;->object:Ljava/lang/Object;

    .line 2
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    const/16 v2, 0x40

    if-eq v0, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    .line 3
    new-instance p1, Ljava/io/InvalidClassException;

    const-string v0, "Unknown serialized type"

    invoke-direct {p1, v0}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    check-cast v1, Lorg/threeten/bp/ZoneOffset;

    invoke-virtual {v1, p1}, Lorg/threeten/bp/ZoneOffset;->d(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 5
    :pswitch_1
    check-cast v1, Lorg/threeten/bp/b;

    invoke-virtual {v1, p1}, Lorg/threeten/bp/b;->c(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 6
    :pswitch_2
    check-cast v1, Lorg/threeten/bp/ZonedDateTime;

    invoke-virtual {v1, p1}, Lorg/threeten/bp/ZonedDateTime;->e(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 7
    :pswitch_3
    check-cast v1, Lorg/threeten/bp/LocalTime;

    invoke-virtual {v1, p1}, Lorg/threeten/bp/LocalTime;->e(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 8
    :pswitch_4
    check-cast v1, Lorg/threeten/bp/LocalDateTime;

    invoke-virtual {v1, p1}, Lorg/threeten/bp/LocalDateTime;->e(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 9
    :pswitch_5
    check-cast v1, Lorg/threeten/bp/LocalDate;

    invoke-virtual {v1, p1}, Lorg/threeten/bp/LocalDate;->h(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 10
    :pswitch_6
    check-cast v1, Lorg/threeten/bp/Instant;

    invoke-virtual {v1, p1}, Lorg/threeten/bp/Instant;->e(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 11
    :pswitch_7
    check-cast v1, Lorg/threeten/bp/Duration;

    invoke-virtual {v1, p1}, Lorg/threeten/bp/Duration;->f(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 12
    :pswitch_8
    check-cast v1, Lorg/threeten/bp/OffsetDateTime;

    invoke-virtual {v1, p1}, Lorg/threeten/bp/OffsetDateTime;->b(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 13
    :pswitch_9
    check-cast v1, Lorg/threeten/bp/YearMonth;

    invoke-virtual {v1, p1}, Lorg/threeten/bp/YearMonth;->c(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 14
    :pswitch_a
    check-cast v1, Lorg/threeten/bp/Year;

    invoke-virtual {v1, p1}, Lorg/threeten/bp/Year;->a(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 15
    :pswitch_b
    check-cast v1, Lorg/threeten/bp/OffsetTime;

    invoke-virtual {v1, p1}, Lorg/threeten/bp/OffsetTime;->c(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 16
    :cond_0
    check-cast v1, Lorg/threeten/bp/MonthDay;

    invoke-virtual {v1, p1}, Lorg/threeten/bp/MonthDay;->a(Ljava/io/DataOutput;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.class public final Lorg/threeten/bp/Duration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/threeten/bp/temporal/TemporalAmount;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/threeten/bp/temporal/TemporalAmount;",
        "Ljava/lang/Comparable<",
        "Lorg/threeten/bp/Duration;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final ZERO:Lorg/threeten/bp/Duration;

.field public static final d:Ljava/math/BigInteger;

.field public static final e:Ljava/util/regex/Pattern;

.field private static final serialVersionUID:J = 0x2aba9d02d1c4f832L


# instance fields
.field private final nanos:I

.field private final seconds:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/threeten/bp/Duration;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/threeten/bp/Duration;-><init>(JI)V

    sput-object v0, Lorg/threeten/bp/Duration;->ZERO:Lorg/threeten/bp/Duration;

    const-wide/32 v0, 0x3b9aca00

    .line 2
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/Duration;->d:Ljava/math/BigInteger;

    const-string v0, "([-+]?)P(?:([-+]?[0-9]+)D)?(T(?:([-+]?[0-9]+)H)?(?:([-+]?[0-9]+)M)?(?:([-+]?[0-9]+)(?:[.,]([0-9]{0,9}))?S)?)?"

    const/4 v1, 0x2

    .line 3
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/Duration;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/threeten/bp/Duration;->seconds:J

    .line 3
    iput p3, p0, Lorg/threeten/bp/Duration;->nanos:I

    return-void
.end method

.method public static a(JI)Lorg/threeten/bp/Duration;
    .locals 5

    int-to-long v0, p2

    or-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 1
    sget-object p0, Lorg/threeten/bp/Duration;->ZERO:Lorg/threeten/bp/Duration;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lorg/threeten/bp/Duration;

    invoke-direct {v0, p0, p1, p2}, Lorg/threeten/bp/Duration;-><init>(JI)V

    return-object v0
.end method

.method public static b(Ljava/math/BigDecimal;)Lorg/threeten/bp/Duration;
    .locals 5

    const/16 v0, 0x9

    .line 1
    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toBigIntegerExact()Ljava/math/BigInteger;

    move-result-object p0

    .line 2
    sget-object v0, Lorg/threeten/bp/Duration;->d:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    const/16 v3, 0x3f

    if-gt v2, v3, :cond_0

    .line 4
    aget-object p0, v0, v1

    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v1

    const/4 p0, 0x1

    aget-object p0, v0, p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    int-to-long v3, p0

    invoke-static {v1, v2, v3, v4}, Lorg/threeten/bp/Duration;->ofSeconds(JJ)Lorg/threeten/bp/Duration;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exceeds capacity of Duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static between(Lorg/threeten/bp/temporal/Temporal;Lorg/threeten/bp/temporal/Temporal;)Lorg/threeten/bp/Duration;
    .locals 14

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->SECONDS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-interface {p0, p1, v0}, Lorg/threeten/bp/temporal/Temporal;->until(Lorg/threeten/bp/temporal/Temporal;Lorg/threeten/bp/temporal/TemporalUnit;)J

    move-result-wide v1

    .line 2
    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p0, v3}, Lorg/threeten/bp/temporal/TemporalAccessor;->isSupported(Lorg/threeten/bp/temporal/TemporalField;)Z

    move-result v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {p1, v3}, Lorg/threeten/bp/temporal/TemporalAccessor;->isSupported(Lorg/threeten/bp/temporal/TemporalField;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3
    :try_start_0
    invoke-interface {p0, v3}, Lorg/threeten/bp/temporal/TemporalAccessor;->getLong(Lorg/threeten/bp/temporal/TemporalField;)J

    move-result-wide v7

    .line 4
    invoke-interface {p1, v3}, Lorg/threeten/bp/temporal/TemporalAccessor;->getLong(Lorg/threeten/bp/temporal/TemporalField;)J

    move-result-wide v9
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1

    sub-long/2addr v9, v7

    const-wide/32 v11, 0x3b9aca00

    cmp-long v4, v1, v5

    if-lez v4, :cond_0

    cmp-long v13, v9, v5

    if-gez v13, :cond_0

    add-long/2addr v9, v11

    goto :goto_0

    :cond_0
    if-gez v4, :cond_1

    cmp-long v13, v9, v5

    if-lez v13, :cond_1

    sub-long/2addr v9, v11

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    cmp-long v4, v9, v5

    if-eqz v4, :cond_2

    .line 5
    :try_start_1
    invoke-interface {p1, v3, v7, v8}, Lorg/threeten/bp/temporal/Temporal;->with(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/temporal/Temporal;

    move-result-object p1

    .line 6
    invoke-interface {p0, p1, v0}, Lorg/threeten/bp/temporal/Temporal;->until(Lorg/threeten/bp/temporal/Temporal;Lorg/threeten/bp/temporal/TemporalUnit;)J

    move-result-wide p0
    :try_end_1
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0

    move-wide v1, p0

    :catch_0
    :cond_2
    :goto_0
    move-wide v5, v9

    .line 7
    :catch_1
    :cond_3
    invoke-static {v1, v2, v5, v6}, Lorg/threeten/bp/Duration;->ofSeconds(JJ)Lorg/threeten/bp/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/String;)J
    .locals 4

    const-string v0, "Text cannot be parsed to a Duration: "

    if-nez p1, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    const-string v2, "+"

    .line 1
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 4
    invoke-static {v2, v3, p2}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeMultiply(JI)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Lorg/threeten/bp/format/DateTimeParseException;

    invoke-static {v0, p3}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p0, v1}, Lorg/threeten/bp/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {p2, p1}, Ljava/lang/RuntimeException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lorg/threeten/bp/format/DateTimeParseException;

    throw p0

    :catch_1
    move-exception p1

    .line 6
    new-instance p2, Lorg/threeten/bp/format/DateTimeParseException;

    invoke-static {v0, p3}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p0, v1}, Lorg/threeten/bp/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {p2, p1}, Ljava/lang/RuntimeException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lorg/threeten/bp/format/DateTimeParseException;

    throw p0
.end method

.method public static from(Lorg/threeten/bp/temporal/TemporalAmount;)Lorg/threeten/bp/Duration;
    .locals 5

    const-string v0, "amount"

    .line 1
    invoke-static {p0, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lorg/threeten/bp/Duration;->ZERO:Lorg/threeten/bp/Duration;

    .line 3
    invoke-interface {p0}, Lorg/threeten/bp/temporal/TemporalAmount;->getUnits()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/threeten/bp/temporal/TemporalUnit;

    .line 4
    invoke-interface {p0, v2}, Lorg/threeten/bp/temporal/TemporalAmount;->get(Lorg/threeten/bp/temporal/TemporalUnit;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, v2}, Lorg/threeten/bp/Duration;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/Duration;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static of(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/Duration;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/Duration;->ZERO:Lorg/threeten/bp/Duration;

    invoke-virtual {v0, p0, p1, p2}, Lorg/threeten/bp/Duration;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static ofDays(J)Lorg/threeten/bp/Duration;
    .locals 1

    const v0, 0x15180

    .line 1
    invoke-static {p0, p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeMultiply(JI)J

    move-result-wide p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/threeten/bp/Duration;->a(JI)Lorg/threeten/bp/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static ofHours(J)Lorg/threeten/bp/Duration;
    .locals 1

    const/16 v0, 0xe10

    .line 1
    invoke-static {p0, p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeMultiply(JI)J

    move-result-wide p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/threeten/bp/Duration;->a(JI)Lorg/threeten/bp/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static ofMillis(J)Lorg/threeten/bp/Duration;
    .locals 4

    const-wide/16 v0, 0x3e8

    .line 1
    div-long v2, p0, v0

    .line 2
    rem-long/2addr p0, v0

    long-to-int p1, p0

    if-gez p1, :cond_0

    add-int/lit16 p1, p1, 0x3e8

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    :cond_0
    const p0, 0xf4240

    mul-int p1, p1, p0

    .line 3
    invoke-static {v2, v3, p1}, Lorg/threeten/bp/Duration;->a(JI)Lorg/threeten/bp/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static ofMinutes(J)Lorg/threeten/bp/Duration;
    .locals 1

    const/16 v0, 0x3c

    .line 1
    invoke-static {p0, p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeMultiply(JI)J

    move-result-wide p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/threeten/bp/Duration;->a(JI)Lorg/threeten/bp/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static ofNanos(J)Lorg/threeten/bp/Duration;
    .locals 4

    const-wide/32 v0, 0x3b9aca00

    .line 1
    div-long v2, p0, v0

    .line 2
    rem-long/2addr p0, v0

    long-to-int p1, p0

    if-gez p1, :cond_0

    const p0, 0x3b9aca00

    add-int/2addr p1, p0

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    .line 3
    :cond_0
    invoke-static {v2, v3, p1}, Lorg/threeten/bp/Duration;->a(JI)Lorg/threeten/bp/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static ofSeconds(J)Lorg/threeten/bp/Duration;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lorg/threeten/bp/Duration;->a(JI)Lorg/threeten/bp/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static ofSeconds(JJ)Lorg/threeten/bp/Duration;
    .locals 2

    const-wide/32 v0, 0x3b9aca00

    .line 2
    invoke-static {p2, p3, v0, v1}, Lorg/threeten/bp/jdk8/Jdk8Methods;->floorDiv(JJ)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeAdd(JJ)J

    move-result-wide p0

    const v0, 0x3b9aca00

    .line 3
    invoke-static {p2, p3, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->floorMod(JI)I

    move-result p2

    .line 4
    invoke-static {p0, p1, p2}, Lorg/threeten/bp/Duration;->a(JI)Lorg/threeten/bp/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/CharSequence;)Lorg/threeten/bp/Duration;
    .locals 14

    const-string v0, "text"

    .line 1
    invoke-static {p0, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lorg/threeten/bp/Duration;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "T"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    .line 6
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    .line 7
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    .line 8
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    .line 9
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x7

    .line 10
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v4, :cond_0

    if-nez v5, :cond_0

    if-nez v6, :cond_0

    if-eqz v7, :cond_6

    :cond_0
    const v8, 0x15180

    const-string v9, "days"

    .line 11
    invoke-static {p0, v4, v8, v9}, Lorg/threeten/bp/Duration;->c(Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v8

    const/16 v4, 0xe10

    const-string v10, "hours"

    .line 12
    invoke-static {p0, v5, v4, v10}, Lorg/threeten/bp/Duration;->c(Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v4

    const/16 v10, 0x3c

    const-string v11, "minutes"

    .line 13
    invoke-static {p0, v6, v10, v11}, Lorg/threeten/bp/Duration;->c(Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v10

    const-string v6, "seconds"

    .line 14
    invoke-static {p0, v7, v1, v6}, Lorg/threeten/bp/Duration;->c(Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v12

    if-eqz v7, :cond_1

    .line 15
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x2d

    if-ne v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_2

    const/4 v1, -0x1

    :cond_2
    const-string v6, "Text cannot be parsed to a Duration: fraction"

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "000000000"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v7, 0x9

    invoke-virtual {v0, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    mul-int v0, v0, v1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Lorg/threeten/bp/format/DateTimeParseException;

    invoke-direct {v1, v6, p0, v2}, Lorg/threeten/bp/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v1, v0}, Ljava/lang/RuntimeException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lorg/threeten/bp/format/DateTimeParseException;

    throw p0

    :catch_1
    move-exception v0

    .line 20
    new-instance v1, Lorg/threeten/bp/format/DateTimeParseException;

    invoke-direct {v1, v6, p0, v2}, Lorg/threeten/bp/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v1, v0}, Ljava/lang/RuntimeException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lorg/threeten/bp/format/DateTimeParseException;

    throw p0

    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 21
    :goto_2
    :try_start_1
    invoke-static {v10, v11, v12, v13}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeAdd(JJ)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeAdd(JJ)J

    move-result-wide v4

    invoke-static {v8, v9, v4, v5}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeAdd(JJ)J

    move-result-wide v4

    if-eqz v3, :cond_5

    int-to-long v0, v0

    .line 22
    invoke-static {v4, v5, v0, v1}, Lorg/threeten/bp/Duration;->ofSeconds(JJ)Lorg/threeten/bp/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/Duration;->negated()Lorg/threeten/bp/Duration;

    move-result-object p0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :cond_5
    int-to-long v0, v0

    .line 23
    invoke-static {v4, v5, v0, v1}, Lorg/threeten/bp/Duration;->ofSeconds(JJ)Lorg/threeten/bp/Duration;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_3
    return-object p0

    .line 24
    :goto_4
    new-instance v1, Lorg/threeten/bp/format/DateTimeParseException;

    const-string v3, "Text cannot be parsed to a Duration: overflow"

    invoke-direct {v1, v3, p0, v2}, Lorg/threeten/bp/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v1, v0}, Ljava/lang/RuntimeException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lorg/threeten/bp/format/DateTimeParseException;

    throw p0

    .line 25
    :cond_6
    new-instance v0, Lorg/threeten/bp/format/DateTimeParseException;

    const-string v1, "Text cannot be parsed to a Duration"

    invoke-direct {v0, v1, p0, v2}, Lorg/threeten/bp/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/threeten/bp/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/a;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abs()Lorg/threeten/bp/Duration;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/Duration;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/threeten/bp/Duration;->negated()Lorg/threeten/bp/Duration;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public addTo(Lorg/threeten/bp/temporal/Temporal;)Lorg/threeten/bp/temporal/Temporal;
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/threeten/bp/Duration;->seconds:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->SECONDS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/Temporal;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/temporal/Temporal;

    move-result-object p1

    .line 3
    :cond_0
    iget v0, p0, Lorg/threeten/bp/Duration;->nanos:I

    if-eqz v0, :cond_1

    int-to-long v0, v0

    .line 4
    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->NANOS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/Temporal;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/temporal/Temporal;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/threeten/bp/Duration;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/Duration;->compareTo(Lorg/threeten/bp/Duration;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/threeten/bp/Duration;)I
    .locals 4

    .line 2
    iget-wide v0, p0, Lorg/threeten/bp/Duration;->seconds:J

    iget-wide v2, p1, Lorg/threeten/bp/Duration;->seconds:J

    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/jdk8/Jdk8Methods;->compareLongs(JJ)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lorg/threeten/bp/Duration;->nanos:I

    iget p1, p1, Lorg/threeten/bp/Duration;->nanos:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final d(JJ)Lorg/threeten/bp/Duration;
    .locals 5

    or-long v0, p1, p3

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-wide v0, p0, Lorg/threeten/bp/Duration;->seconds:J

    invoke-static {v0, v1, p1, p2}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeAdd(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0x3b9aca00

    .line 2
    div-long v2, p3, v0

    invoke-static {p1, p2, v2, v3}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeAdd(JJ)J

    move-result-wide p1

    .line 3
    rem-long/2addr p3, v0

    .line 4
    iget v0, p0, Lorg/threeten/bp/Duration;->nanos:I

    int-to-long v0, v0

    add-long/2addr v0, p3

    .line 5
    invoke-static {p1, p2, v0, v1}, Lorg/threeten/bp/Duration;->ofSeconds(JJ)Lorg/threeten/bp/Duration;

    move-result-object p1

    return-object p1
.end method

.method public dividedBy(J)Lorg/threeten/bp/Duration;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lorg/threeten/bp/Duration;->e()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    sget-object p2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v0, p1, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p1}, Lorg/threeten/bp/Duration;->b(Ljava/math/BigDecimal;)Lorg/threeten/bp/Duration;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Cannot divide by zero"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()Ljava/math/BigDecimal;
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/threeten/bp/Duration;->seconds:J

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    iget v1, p0, Lorg/threeten/bp/Duration;->nanos:I

    int-to-long v1, v1

    const/16 v3, 0x9

    invoke-static {v1, v2, v3}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lorg/threeten/bp/Duration;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lorg/threeten/bp/Duration;

    .line 3
    iget-wide v3, p0, Lorg/threeten/bp/Duration;->seconds:J

    iget-wide v5, p1, Lorg/threeten/bp/Duration;->seconds:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget v1, p0, Lorg/threeten/bp/Duration;->nanos:I

    iget p1, p1, Lorg/threeten/bp/Duration;->nanos:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public f(Ljava/io/DataOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/threeten/bp/Duration;->seconds:J

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 2
    iget v0, p0, Lorg/threeten/bp/Duration;->nanos:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    return-void
.end method

.method public get(Lorg/threeten/bp/temporal/TemporalUnit;)J
    .locals 3

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->SECONDS:Lorg/threeten/bp/temporal/ChronoUnit;

    if-ne p1, v0, :cond_0

    .line 2
    iget-wide v0, p0, Lorg/threeten/bp/Duration;->seconds:J

    return-wide v0

    .line 3
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->NANOS:Lorg/threeten/bp/temporal/ChronoUnit;

    if-ne p1, v0, :cond_1

    .line 4
    iget p1, p0, Lorg/threeten/bp/Duration;->nanos:I

    int-to-long v0, p1

    return-wide v0

    .line 5
    :cond_1
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported unit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getNano()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/threeten/bp/Duration;->nanos:I

    return v0
.end method

.method public getSeconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/threeten/bp/Duration;->seconds:J

    return-wide v0
.end method

.method public getUnits()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/threeten/bp/temporal/TemporalUnit;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/threeten/bp/temporal/ChronoUnit;

    .line 1
    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->SECONDS:Lorg/threeten/bp/temporal/ChronoUnit;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->NANOS:Lorg/threeten/bp/temporal/ChronoUnit;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/threeten/bp/Duration;->seconds:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    iget v0, p0, Lorg/threeten/bp/Duration;->nanos:I

    mul-int/lit8 v0, v0, 0x33

    add-int/2addr v0, v1

    return v0
.end method

.method public isNegative()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/threeten/bp/Duration;->seconds:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isZero()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/threeten/bp/Duration;->seconds:J

    iget v2, p0, Lorg/threeten/bp/Duration;->nanos:I

    int-to-long v2, v2

    or-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public minus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/Duration;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/Duration;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/Duration;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lorg/threeten/bp/Duration;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/Duration;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/Duration;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/Duration;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public minus(Lorg/threeten/bp/Duration;)Lorg/threeten/bp/Duration;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/threeten/bp/Duration;->getSeconds()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Lorg/threeten/bp/Duration;->getNano()I

    move-result p1

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    neg-int p1, p1

    int-to-long v2, p1

    .line 3
    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/threeten/bp/Duration;->d(JJ)Lorg/threeten/bp/Duration;

    move-result-object p1

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/threeten/bp/Duration;->d(JJ)Lorg/threeten/bp/Duration;

    move-result-object p1

    return-object p1

    :cond_0
    neg-long v0, v0

    neg-int p1, p1

    int-to-long v2, p1

    .line 4
    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/threeten/bp/Duration;->d(JJ)Lorg/threeten/bp/Duration;

    move-result-object p1

    return-object p1
.end method

.method public minusDays(J)Lorg/threeten/bp/Duration;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/Duration;->plusDays(J)Lorg/threeten/bp/Duration;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/Duration;->plusDays(J)Lorg/threeten/bp/Duration;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/Duration;->plusDays(J)Lorg/threeten/bp/Duration;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public minusHours(J)Lorg/threeten/bp/Duration;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/Duration;->plusHours(J)Lorg/threeten/bp/Duration;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/Duration;->plusHours(J)Lorg/threeten/bp/Duration;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/Duration;->plusHours(J)Lorg/threeten/bp/Duration;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public minusMillis(J)Lorg/threeten/bp/Duration;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/Duration;->plusMillis(J)Lorg/threeten/bp/Duration;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/Duration;->plusMillis(J)Lorg/threeten/bp/Duration;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/Duration;->plusMillis(J)Lorg/threeten/bp/Duration;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public minusMinutes(J)Lorg/threeten/bp/Duration;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/Duration;->plusMinutes(J)Lorg/threeten/bp/Duration;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/Duration;->plusMinutes(J)Lorg/threeten/bp/Duration;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/Duration;->plusMinutes(J)Lorg/threeten/bp/Duration;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public minusNanos(J)Lorg/threeten/bp/Duration;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/Duration;->plusNanos(J)Lorg/threeten/bp/Duration;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/Duration;->plusNanos(J)Lorg/threeten/bp/Duration;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/Duration;->plusNanos(J)Lorg/threeten/bp/Duration;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public minusSeconds(J)Lorg/threeten/bp/Duration;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/Duration;->plusSeconds(J)Lorg/threeten/bp/Duration;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/Duration;->plusSeconds(J)Lorg/threeten/bp/Duration;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/Duration;->plusSeconds(J)Lorg/threeten/bp/Duration;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public multipliedBy(J)Lorg/threeten/bp/Duration;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    sget-object p1, Lorg/threeten/bp/Duration;->ZERO:Lorg/threeten/bp/Duration;

    return-object p1

    :cond_0
    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    return-object p0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lorg/threeten/bp/Duration;->e()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p1}, Lorg/threeten/bp/Duration;->b(Ljava/math/BigDecimal;)Lorg/threeten/bp/Duration;

    move-result-object p1

    return-object p1
.end method

.method public negated()Lorg/threeten/bp/Duration;
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/threeten/bp/Duration;->multipliedBy(J)Lorg/threeten/bp/Duration;

    move-result-object v0

    return-object v0
.end method

.method public plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/Duration;
    .locals 6

    const-string v0, "unit"

    .line 2
    invoke-static {p3, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    const-wide/16 v1, 0x0

    if-ne p3, v0, :cond_0

    const p3, 0x15180

    .line 4
    invoke-static {p1, p2, p3}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeMultiply(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, v1, v2}, Lorg/threeten/bp/Duration;->d(JJ)Lorg/threeten/bp/Duration;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-interface {p3}, Lorg/threeten/bp/temporal/TemporalUnit;->isDurationEstimated()Z

    move-result v0

    if-nez v0, :cond_7

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    return-object p0

    .line 6
    :cond_1
    instance-of v0, p3, Lorg/threeten/bp/temporal/ChronoUnit;

    if-eqz v0, :cond_6

    .line 7
    sget-object v0, Lorg/threeten/bp/Duration$a;->a:[I

    move-object v1, p3

    check-cast v1, Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    .line 8
    invoke-interface {p3}, Lorg/threeten/bp/temporal/TemporalUnit;->getDuration()Lorg/threeten/bp/Duration;

    move-result-object p3

    iget-wide v0, p3, Lorg/threeten/bp/Duration;->seconds:J

    invoke-static {v0, v1, p1, p2}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeMultiply(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/Duration;->plusSeconds(J)Lorg/threeten/bp/Duration;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/Duration;->plusSeconds(J)Lorg/threeten/bp/Duration;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/Duration;->plusMillis(J)Lorg/threeten/bp/Duration;

    move-result-object p1

    return-object p1

    :cond_4
    const-wide/32 v0, 0x3b9aca00

    .line 11
    div-long v2, p1, v0

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-virtual {p0, v2, v3}, Lorg/threeten/bp/Duration;->plusSeconds(J)Lorg/threeten/bp/Duration;

    move-result-object p3

    rem-long/2addr p1, v0

    mul-long p1, p1, v4

    invoke-virtual {p3, p1, p2}, Lorg/threeten/bp/Duration;->plusNanos(J)Lorg/threeten/bp/Duration;

    move-result-object p1

    return-object p1

    .line 12
    :cond_5
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/Duration;->plusNanos(J)Lorg/threeten/bp/Duration;

    move-result-object p1

    return-object p1

    .line 13
    :cond_6
    invoke-interface {p3}, Lorg/threeten/bp/temporal/TemporalUnit;->getDuration()Lorg/threeten/bp/Duration;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lorg/threeten/bp/Duration;->multipliedBy(J)Lorg/threeten/bp/Duration;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lorg/threeten/bp/Duration;->getSeconds()J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Lorg/threeten/bp/Duration;->plusSeconds(J)Lorg/threeten/bp/Duration;

    move-result-object p2

    invoke-virtual {p1}, Lorg/threeten/bp/Duration;->getNano()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lorg/threeten/bp/Duration;->plusNanos(J)Lorg/threeten/bp/Duration;

    move-result-object p1

    return-object p1

    .line 15
    :cond_7
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    const-string p2, "Unit must not have an estimated duration"

    invoke-direct {p1, p2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public plus(Lorg/threeten/bp/Duration;)Lorg/threeten/bp/Duration;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/threeten/bp/Duration;->getSeconds()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/threeten/bp/Duration;->getNano()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/threeten/bp/Duration;->d(JJ)Lorg/threeten/bp/Duration;

    move-result-object p1

    return-object p1
.end method

.method public plusDays(J)Lorg/threeten/bp/Duration;
    .locals 2

    const v0, 0x15180

    .line 1
    invoke-static {p1, p2, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeMultiply(JI)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/threeten/bp/Duration;->d(JJ)Lorg/threeten/bp/Duration;

    move-result-object p1

    return-object p1
.end method

.method public plusHours(J)Lorg/threeten/bp/Duration;
    .locals 2

    const/16 v0, 0xe10

    .line 1
    invoke-static {p1, p2, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeMultiply(JI)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/threeten/bp/Duration;->d(JJ)Lorg/threeten/bp/Duration;

    move-result-object p1

    return-object p1
.end method

.method public plusMillis(J)Lorg/threeten/bp/Duration;
    .locals 4

    const-wide/16 v0, 0x3e8

    .line 1
    div-long v2, p1, v0

    rem-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    invoke-virtual {p0, v2, v3, p1, p2}, Lorg/threeten/bp/Duration;->d(JJ)Lorg/threeten/bp/Duration;

    move-result-object p1

    return-object p1
.end method

.method public plusMinutes(J)Lorg/threeten/bp/Duration;
    .locals 2

    const/16 v0, 0x3c

    .line 1
    invoke-static {p1, p2, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeMultiply(JI)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/threeten/bp/Duration;->d(JJ)Lorg/threeten/bp/Duration;

    move-result-object p1

    return-object p1
.end method

.method public plusNanos(J)Lorg/threeten/bp/Duration;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/threeten/bp/Duration;->d(JJ)Lorg/threeten/bp/Duration;

    move-result-object p1

    return-object p1
.end method

.method public plusSeconds(J)Lorg/threeten/bp/Duration;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/threeten/bp/Duration;->d(JJ)Lorg/threeten/bp/Duration;

    move-result-object p1

    return-object p1
.end method

.method public subtractFrom(Lorg/threeten/bp/temporal/Temporal;)Lorg/threeten/bp/temporal/Temporal;
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/threeten/bp/Duration;->seconds:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->SECONDS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/Temporal;->minus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/temporal/Temporal;

    move-result-object p1

    .line 3
    :cond_0
    iget v0, p0, Lorg/threeten/bp/Duration;->nanos:I

    if-eqz v0, :cond_1

    int-to-long v0, v0

    .line 4
    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->NANOS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/Temporal;->minus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/temporal/Temporal;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public toDays()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/threeten/bp/Duration;->seconds:J

    const-wide/32 v2, 0x15180

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public toHours()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/threeten/bp/Duration;->seconds:J

    const-wide/16 v2, 0xe10

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public toMillis()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/threeten/bp/Duration;->seconds:J

    const/16 v2, 0x3e8

    invoke-static {v0, v1, v2}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeMultiply(JI)J

    move-result-wide v0

    .line 2
    iget v2, p0, Lorg/threeten/bp/Duration;->nanos:I

    const v3, 0xf4240

    div-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeAdd(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public toMinutes()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/threeten/bp/Duration;->seconds:J

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public toNanos()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/threeten/bp/Duration;->seconds:J

    const v2, 0x3b9aca00

    invoke-static {v0, v1, v2}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeMultiply(JI)J

    move-result-wide v0

    .line 2
    iget v2, p0, Lorg/threeten/bp/Duration;->nanos:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeAdd(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lorg/threeten/bp/Duration;->ZERO:Lorg/threeten/bp/Duration;

    if-ne p0, v0, :cond_0

    const-string v0, "PT0S"

    return-object v0

    .line 2
    :cond_0
    iget-wide v0, p0, Lorg/threeten/bp/Duration;->seconds:J

    const-wide/16 v2, 0xe10

    div-long v4, v0, v2

    .line 3
    rem-long v2, v0, v2

    const-wide/16 v6, 0x3c

    div-long/2addr v2, v6

    long-to-int v3, v2

    .line 4
    rem-long/2addr v0, v6

    long-to-int v1, v0

    const/16 v0, 0x18

    const-string v2, "PT"

    .line 5
    invoke-static {v0, v2}, Lr2/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x48

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x4d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    if-nez v1, :cond_3

    .line 8
    iget v2, p0, Lorg/threeten/bp/Duration;->nanos:I

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_3

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    if-gez v1, :cond_5

    .line 10
    iget v2, p0, Lorg/threeten/bp/Duration;->nanos:I

    if-lez v2, :cond_5

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    const-string v2, "-0"

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v1, 0x1

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    :goto_0
    iget v2, p0, Lorg/threeten/bp/Duration;->nanos:I

    if-lez v2, :cond_8

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-gez v1, :cond_6

    const v1, 0x77359400

    .line 16
    iget v3, p0, Lorg/threeten/bp/Duration;->nanos:I

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 17
    :cond_6
    iget v1, p0, Lorg/threeten/bp/Duration;->nanos:I

    const v3, 0x3b9aca00

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v3, 0x30

    if-ne v1, v3, :cond_7

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_1

    :cond_7
    const/16 v1, 0x2e

    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_8
    const/16 v1, 0x53

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withNanos(I)Lorg/threeten/bp/Duration;
    .locals 3

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    .line 2
    iget-wide v0, p0, Lorg/threeten/bp/Duration;->seconds:J

    invoke-static {v0, v1, p1}, Lorg/threeten/bp/Duration;->a(JI)Lorg/threeten/bp/Duration;

    move-result-object p1

    return-object p1
.end method

.method public withSeconds(J)Lorg/threeten/bp/Duration;
    .locals 1

    .line 1
    iget v0, p0, Lorg/threeten/bp/Duration;->nanos:I

    invoke-static {p1, p2, v0}, Lorg/threeten/bp/Duration;->a(JI)Lorg/threeten/bp/Duration;

    move-result-object p1

    return-object p1
.end method

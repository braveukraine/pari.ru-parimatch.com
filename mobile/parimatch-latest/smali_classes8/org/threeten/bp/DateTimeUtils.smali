.class public final Lorg/threeten/bp/DateTimeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toDate(Lorg/threeten/bp/Instant;)Ljava/util/Date;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Lorg/threeten/bp/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static toGregorianCalendar(Lorg/threeten/bp/ZonedDateTime;)Ljava/util/GregorianCalendar;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/ZonedDateTime;->getZone()Lorg/threeten/bp/ZoneId;

    move-result-object v0

    invoke-static {v0}, Lorg/threeten/bp/DateTimeUtils;->toTimeZone(Lorg/threeten/bp/ZoneId;)Ljava/util/TimeZone;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 3
    new-instance v0, Ljava/util/Date;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    const/4 v0, 0x2

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/GregorianCalendar;->setFirstDayOfWeek(I)V

    const/4 v0, 0x4

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/GregorianCalendar;->setMinimalDaysInFirstWeek(I)V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/ChronoZonedDateTime;->toInstant()Lorg/threeten/bp/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lorg/threeten/bp/Instant;->toEpochMilli()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static toInstant(Ljava/sql/Timestamp;)Lorg/threeten/bp/Instant;
    .locals 4

    .line 3
    invoke-virtual {p0}, Ljava/sql/Timestamp;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p0}, Ljava/sql/Timestamp;->getNanos()I

    move-result p0

    int-to-long v2, p0

    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/Instant;->ofEpochSecond(JJ)Lorg/threeten/bp/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static toInstant(Ljava/util/Calendar;)Lorg/threeten/bp/Instant;
    .locals 2

    .line 2
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/threeten/bp/Instant;->ofEpochMilli(J)Lorg/threeten/bp/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static toInstant(Ljava/util/Date;)Lorg/threeten/bp/Instant;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/threeten/bp/Instant;->ofEpochMilli(J)Lorg/threeten/bp/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static toLocalDate(Ljava/sql/Date;)Lorg/threeten/bp/LocalDate;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/sql/Date;->getYear()I

    move-result v0

    add-int/lit16 v0, v0, 0x76c

    invoke-virtual {p0}, Ljava/sql/Date;->getMonth()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Ljava/sql/Date;->getDate()I

    move-result p0

    invoke-static {v0, v1, p0}, Lorg/threeten/bp/LocalDate;->of(III)Lorg/threeten/bp/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public static toLocalDateTime(Ljava/sql/Timestamp;)Lorg/threeten/bp/LocalDateTime;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/sql/Timestamp;->getYear()I

    move-result v0

    add-int/lit16 v1, v0, 0x76c

    .line 2
    invoke-virtual {p0}, Ljava/sql/Timestamp;->getMonth()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    .line 3
    invoke-virtual {p0}, Ljava/sql/Timestamp;->getDate()I

    move-result v3

    .line 4
    invoke-virtual {p0}, Ljava/sql/Timestamp;->getHours()I

    move-result v4

    .line 5
    invoke-virtual {p0}, Ljava/sql/Timestamp;->getMinutes()I

    move-result v5

    .line 6
    invoke-virtual {p0}, Ljava/sql/Timestamp;->getSeconds()I

    move-result v6

    .line 7
    invoke-virtual {p0}, Ljava/sql/Timestamp;->getNanos()I

    move-result v7

    .line 8
    invoke-static/range {v1 .. v7}, Lorg/threeten/bp/LocalDateTime;->of(IIIIIII)Lorg/threeten/bp/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static toLocalTime(Ljava/sql/Time;)Lorg/threeten/bp/LocalTime;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/sql/Time;->getHours()I

    move-result v0

    invoke-virtual {p0}, Ljava/sql/Time;->getMinutes()I

    move-result v1

    invoke-virtual {p0}, Ljava/sql/Time;->getSeconds()I

    move-result p0

    invoke-static {v0, v1, p0}, Lorg/threeten/bp/LocalTime;->of(III)Lorg/threeten/bp/LocalTime;

    move-result-object p0

    return-object p0
.end method

.method public static toSqlDate(Lorg/threeten/bp/LocalDate;)Ljava/sql/Date;
    .locals 3

    .line 1
    new-instance v0, Ljava/sql/Date;

    invoke-virtual {p0}, Lorg/threeten/bp/LocalDate;->getYear()I

    move-result v1

    add-int/lit16 v1, v1, -0x76c

    invoke-virtual {p0}, Lorg/threeten/bp/LocalDate;->getMonthValue()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0}, Lorg/threeten/bp/LocalDate;->getDayOfMonth()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Ljava/sql/Date;-><init>(III)V

    return-object v0
.end method

.method public static toSqlTime(Lorg/threeten/bp/LocalTime;)Ljava/sql/Time;
    .locals 3

    .line 1
    new-instance v0, Ljava/sql/Time;

    invoke-virtual {p0}, Lorg/threeten/bp/LocalTime;->getHour()I

    move-result v1

    invoke-virtual {p0}, Lorg/threeten/bp/LocalTime;->getMinute()I

    move-result v2

    invoke-virtual {p0}, Lorg/threeten/bp/LocalTime;->getSecond()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Ljava/sql/Time;-><init>(III)V

    return-object v0
.end method

.method public static toSqlTimestamp(Lorg/threeten/bp/Instant;)Ljava/sql/Timestamp;
    .locals 5

    .line 9
    :try_start_0
    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p0}, Lorg/threeten/bp/Instant;->getEpochSecond()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    .line 10
    invoke-virtual {p0}, Lorg/threeten/bp/Instant;->getNano()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/sql/Timestamp;->setNanos(I)V
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static toSqlTimestamp(Lorg/threeten/bp/LocalDateTime;)Ljava/sql/Timestamp;
    .locals 9

    .line 1
    new-instance v8, Ljava/sql/Timestamp;

    .line 2
    invoke-virtual {p0}, Lorg/threeten/bp/LocalDateTime;->getYear()I

    move-result v0

    add-int/lit16 v1, v0, -0x76c

    .line 3
    invoke-virtual {p0}, Lorg/threeten/bp/LocalDateTime;->getMonthValue()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .line 4
    invoke-virtual {p0}, Lorg/threeten/bp/LocalDateTime;->getDayOfMonth()I

    move-result v3

    .line 5
    invoke-virtual {p0}, Lorg/threeten/bp/LocalDateTime;->getHour()I

    move-result v4

    .line 6
    invoke-virtual {p0}, Lorg/threeten/bp/LocalDateTime;->getMinute()I

    move-result v5

    .line 7
    invoke-virtual {p0}, Lorg/threeten/bp/LocalDateTime;->getSecond()I

    move-result v6

    .line 8
    invoke-virtual {p0}, Lorg/threeten/bp/LocalDateTime;->getNano()I

    move-result v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/sql/Timestamp;-><init>(IIIIIII)V

    return-object v8
.end method

.method public static toTimeZone(Lorg/threeten/bp/ZoneId;)Ljava/util/TimeZone;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/ZoneId;->getId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "+"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Z"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "UTC"

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "GMT"

    .line 4
    invoke-static {v0, p0}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    :cond_2
    :goto_1
    invoke-static {p0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    return-object p0
.end method

.method public static toZoneId(Ljava/util/TimeZone;)Lorg/threeten/bp/ZoneId;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lorg/threeten/bp/ZoneId;->SHORT_IDS:Ljava/util/Map;

    invoke-static {p0, v0}, Lorg/threeten/bp/ZoneId;->of(Ljava/lang/String;Ljava/util/Map;)Lorg/threeten/bp/ZoneId;

    move-result-object p0

    return-object p0
.end method

.method public static toZonedDateTime(Ljava/util/Calendar;)Lorg/threeten/bp/ZonedDateTime;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/threeten/bp/Instant;->ofEpochMilli(J)Lorg/threeten/bp/Instant;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p0

    invoke-static {p0}, Lorg/threeten/bp/DateTimeUtils;->toZoneId(Ljava/util/TimeZone;)Lorg/threeten/bp/ZoneId;

    move-result-object p0

    .line 3
    invoke-static {v0, p0}, Lorg/threeten/bp/ZonedDateTime;->ofInstant(Lorg/threeten/bp/Instant;Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/ZonedDateTime;

    move-result-object p0

    return-object p0
.end method

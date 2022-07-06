.class public final Lki/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/threeten/bp/temporal/TemporalAccessor;

.field public b:Ljava/util/Locale;

.field public c:Lorg/threeten/bp/format/DecimalStyle;

.field public d:I


# direct methods
.method public constructor <init>(Lorg/threeten/bp/temporal/TemporalAccessor;Lorg/threeten/bp/format/DateTimeFormatter;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Lorg/threeten/bp/format/DateTimeFormatter;->getChronology()Lorg/threeten/bp/chrono/Chronology;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lorg/threeten/bp/format/DateTimeFormatter;->getZone()Lorg/threeten/bp/ZoneId;

    move-result-object v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    goto/16 :goto_6

    .line 4
    :cond_0
    invoke-static {}, Lorg/threeten/bp/temporal/TemporalQueries;->chronology()Lorg/threeten/bp/temporal/TemporalQuery;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/threeten/bp/temporal/TemporalAccessor;->query(Lorg/threeten/bp/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/threeten/bp/chrono/Chronology;

    .line 5
    invoke-static {}, Lorg/threeten/bp/temporal/TemporalQueries;->zoneId()Lorg/threeten/bp/temporal/TemporalQuery;

    move-result-object v3

    invoke-interface {p1, v3}, Lorg/threeten/bp/temporal/TemporalAccessor;->query(Lorg/threeten/bp/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/threeten/bp/ZoneId;

    .line 6
    invoke-static {v2, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    move-object v0, v5

    .line 7
    :cond_1
    invoke-static {v3, v1}, Lorg/threeten/bp/jdk8/Jdk8Methods;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v1, v5

    :cond_2
    if-nez v0, :cond_3

    if-nez v1, :cond_3

    goto/16 :goto_6

    :cond_3
    if-eqz v0, :cond_4

    move-object v4, v0

    goto :goto_0

    :cond_4
    move-object v4, v2

    :goto_0
    if-eqz v1, :cond_5

    move-object v3, v1

    :cond_5
    const-string v6, " "

    if-eqz v1, :cond_9

    .line 8
    sget-object v7, Lorg/threeten/bp/temporal/ChronoField;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v7}, Lorg/threeten/bp/temporal/TemporalAccessor;->isSupported(Lorg/threeten/bp/temporal/TemporalField;)Z

    move-result v7

    if-eqz v7, :cond_7

    if-eqz v4, :cond_6

    goto :goto_1

    .line 9
    :cond_6
    sget-object v4, Lorg/threeten/bp/chrono/IsoChronology;->INSTANCE:Lorg/threeten/bp/chrono/IsoChronology;

    .line 10
    :goto_1
    invoke-static {p1}, Lorg/threeten/bp/Instant;->from(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/Instant;

    move-result-object p1

    invoke-virtual {v4, p1, v1}, Lorg/threeten/bp/chrono/Chronology;->zonedDateTime(Lorg/threeten/bp/Instant;Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/chrono/ChronoZonedDateTime;

    move-result-object p1

    goto/16 :goto_6

    .line 11
    :cond_7
    invoke-virtual {v1}, Lorg/threeten/bp/ZoneId;->normalized()Lorg/threeten/bp/ZoneId;

    move-result-object v7

    .line 12
    invoke-static {}, Lorg/threeten/bp/temporal/TemporalQueries;->offset()Lorg/threeten/bp/temporal/TemporalQuery;

    move-result-object v8

    invoke-interface {p1, v8}, Lorg/threeten/bp/temporal/TemporalAccessor;->query(Lorg/threeten/bp/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/threeten/bp/ZoneOffset;

    .line 13
    instance-of v9, v7, Lorg/threeten/bp/ZoneOffset;

    if-eqz v9, :cond_9

    if-eqz v8, :cond_9

    invoke-virtual {v7, v8}, Lorg/threeten/bp/ZoneId;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_2

    .line 14
    :cond_8
    new-instance p2, Lorg/threeten/bp/DateTimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid override zone for temporal: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    :goto_2
    if-eqz v0, :cond_e

    .line 15
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->EPOCH_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v1}, Lorg/threeten/bp/temporal/TemporalAccessor;->isSupported(Lorg/threeten/bp/temporal/TemporalField;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 16
    invoke-virtual {v4, p1}, Lorg/threeten/bp/chrono/Chronology;->date(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/chrono/ChronoLocalDate;

    move-result-object v5

    goto :goto_5

    .line 17
    :cond_a
    sget-object v1, Lorg/threeten/bp/chrono/IsoChronology;->INSTANCE:Lorg/threeten/bp/chrono/IsoChronology;

    if-ne v0, v1, :cond_b

    if-eqz v2, :cond_e

    .line 18
    :cond_b
    invoke-static {}, Lorg/threeten/bp/temporal/ChronoField;->values()[Lorg/threeten/bp/temporal/ChronoField;

    move-result-object v1

    array-length v2, v1

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v2, :cond_e

    aget-object v8, v1, v7

    .line 19
    invoke-virtual {v8}, Lorg/threeten/bp/temporal/ChronoField;->isDateBased()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {p1, v8}, Lorg/threeten/bp/temporal/TemporalAccessor;->isSupported(Lorg/threeten/bp/temporal/TemporalField;)Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_4

    .line 20
    :cond_c
    new-instance p2, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid override chronology for temporal: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_d
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 21
    :cond_e
    :goto_5
    new-instance v0, Lki/c;

    invoke-direct {v0, v5, p1, v4, v3}, Lki/c;-><init>(Lorg/threeten/bp/chrono/ChronoLocalDate;Lorg/threeten/bp/temporal/TemporalAccessor;Lorg/threeten/bp/chrono/Chronology;Lorg/threeten/bp/ZoneId;)V

    move-object p1, v0

    .line 22
    :goto_6
    iput-object p1, p0, Lki/d;->a:Lorg/threeten/bp/temporal/TemporalAccessor;

    .line 23
    invoke-virtual {p2}, Lorg/threeten/bp/format/DateTimeFormatter;->getLocale()Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Lki/d;->b:Ljava/util/Locale;

    .line 24
    invoke-virtual {p2}, Lorg/threeten/bp/format/DateTimeFormatter;->getDecimalStyle()Lorg/threeten/bp/format/DecimalStyle;

    move-result-object p1

    iput-object p1, p0, Lki/d;->c:Lorg/threeten/bp/format/DecimalStyle;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget v0, p0, Lki/d;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lki/d;->d:I

    return-void
.end method

.method public b(Lorg/threeten/bp/temporal/TemporalField;)Ljava/lang/Long;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lki/d;->a:Lorg/threeten/bp/temporal/TemporalAccessor;

    invoke-interface {v0, p1}, Lorg/threeten/bp/temporal/TemporalAccessor;->getLong(Lorg/threeten/bp/temporal/TemporalField;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    iget v0, p0, Lki/d;->d:I

    if-lez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    throw p1
.end method

.method public c(Lorg/threeten/bp/temporal/TemporalQuery;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/threeten/bp/temporal/TemporalQuery<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lki/d;->a:Lorg/threeten/bp/temporal/TemporalAccessor;

    invoke-interface {v0, p1}, Lorg/threeten/bp/temporal/TemporalAccessor;->query(Lorg/threeten/bp/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 2
    iget v0, p0, Lki/d;->d:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    const-string v0, "Unable to extract value: "

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lki/d;->a:Lorg/threeten/bp/temporal/TemporalAccessor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lki/d;->a:Lorg/threeten/bp/temporal/TemporalAccessor;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

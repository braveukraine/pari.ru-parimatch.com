.class public final Lorg/threeten/bp/format/DateTimeFormatterBuilder$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$k;->d:I

    return-void
.end method


# virtual methods
.method public parse(Lorg/threeten/bp/format/a;Ljava/lang/CharSequence;I)I
    .locals 21

    move/from16 v6, p3

    .line 1
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lorg/threeten/bp/format/a;

    move-object/from16 v7, p1

    invoke-direct {v0, v7}, Lorg/threeten/bp/format/a;-><init>(Lorg/threeten/bp/format/a;)V

    move-object/from16 v8, p0

    .line 3
    iget v1, v8, Lorg/threeten/bp/format/DateTimeFormatterBuilder$k;->d:I

    const/4 v2, 0x0

    if-gez v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-gez v1, :cond_1

    const/16 v1, 0x9

    .line 4
    :cond_1
    new-instance v4, Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    invoke-direct {v4}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;-><init>()V

    sget-object v5, Lorg/threeten/bp/format/DateTimeFormatter;->ISO_LOCAL_DATE:Lorg/threeten/bp/format/DateTimeFormatter;

    .line 5
    invoke-virtual {v4, v5}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->append(Lorg/threeten/bp/format/DateTimeFormatter;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v4

    const/16 v5, 0x54

    invoke-virtual {v4, v5}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v4

    sget-object v5, Lorg/threeten/bp/temporal/ChronoField;->HOUR_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    const/4 v9, 0x2

    .line 6
    invoke-virtual {v4, v5, v9}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendValue(Lorg/threeten/bp/temporal/TemporalField;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v4

    const/16 v10, 0x3a

    invoke-virtual {v4, v10}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v4

    sget-object v11, Lorg/threeten/bp/temporal/ChronoField;->MINUTE_OF_HOUR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v4, v11, v9}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendValue(Lorg/threeten/bp/temporal/TemporalField;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v4

    sget-object v10, Lorg/threeten/bp/temporal/ChronoField;->SECOND_OF_MINUTE:Lorg/threeten/bp/temporal/ChronoField;

    .line 7
    invoke-virtual {v4, v10, v9}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendValue(Lorg/threeten/bp/temporal/TemporalField;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v4

    sget-object v9, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    const/4 v12, 0x1

    invoke-virtual {v4, v9, v3, v1, v12}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendFraction(Lorg/threeten/bp/temporal/TemporalField;IIZ)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v1

    const/16 v3, 0x5a

    invoke-virtual {v1, v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->toFormatter()Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/threeten/bp/format/DateTimeFormatter;->d(Z)Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;

    move-result-object v1

    move-object/from16 v3, p2

    .line 9
    invoke-virtual {v1, v0, v3, v6}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;->parse(Lorg/threeten/bp/format/a;Ljava/lang/CharSequence;I)I

    move-result v13

    if-gez v13, :cond_2

    return v13

    .line 10
    :cond_2
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v0, v1}, Lorg/threeten/bp/format/a;->e(Lorg/threeten/bp/temporal/TemporalField;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 11
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v0, v1}, Lorg/threeten/bp/format/a;->e(Lorg/threeten/bp/temporal/TemporalField;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v15

    .line 12
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v0, v1}, Lorg/threeten/bp/format/a;->e(Lorg/threeten/bp/temporal/TemporalField;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v16

    .line 13
    invoke-virtual {v0, v5}, Lorg/threeten/bp/format/a;->e(Lorg/threeten/bp/temporal/TemporalField;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    .line 14
    invoke-virtual {v0, v11}, Lorg/threeten/bp/format/a;->e(Lorg/threeten/bp/temporal/TemporalField;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    move-result v5

    .line 15
    invoke-virtual {v0, v10}, Lorg/threeten/bp/format/a;->e(Lorg/threeten/bp/temporal/TemporalField;)Ljava/lang/Long;

    move-result-object v10

    .line 16
    invoke-virtual {v0, v9}, Lorg/threeten/bp/format/a;->e(Lorg/threeten/bp/temporal/TemporalField;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v10, :cond_3

    .line 17
    invoke-virtual {v10}, Ljava/lang/Long;->intValue()I

    move-result v10

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    move v11, v0

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    long-to-int v0, v3

    .line 19
    rem-int/lit16 v14, v0, 0x2710

    const/16 v0, 0x18

    const/16 v2, 0x3b

    if-ne v1, v0, :cond_5

    if-nez v5, :cond_5

    if-nez v10, :cond_5

    if-nez v11, :cond_5

    move/from16 v19, v10

    const/4 v2, 0x1

    const/16 v17, 0x0

    goto :goto_3

    :cond_5
    const/16 v0, 0x17

    if-ne v1, v0, :cond_6

    if-ne v5, v2, :cond_6

    const/16 v0, 0x3c

    if-ne v10, v0, :cond_6

    .line 20
    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/format/a;->b()Lorg/threeten/bp/format/a$a;

    move-result-object v0

    iput-boolean v12, v0, Lorg/threeten/bp/format/a$a;->g:Z

    move/from16 v17, v1

    const/4 v2, 0x0

    const/16 v19, 0x3b

    goto :goto_3

    :cond_6
    move/from16 v17, v1

    move/from16 v19, v10

    const/4 v2, 0x0

    :goto_3
    const/16 v20, 0x0

    move/from16 v18, v5

    .line 21
    :try_start_0
    invoke-static/range {v14 .. v20}, Lorg/threeten/bp/LocalDateTime;->of(IIIIIII)Lorg/threeten/bp/LocalDateTime;

    move-result-object v0

    int-to-long v1, v2

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/LocalDateTime;->plusDays(J)Lorg/threeten/bp/LocalDateTime;

    move-result-object v0

    .line 22
    sget-object v1, Lorg/threeten/bp/ZoneOffset;->UTC:Lorg/threeten/bp/ZoneOffset;

    invoke-virtual {v0, v1}, Lorg/threeten/bp/chrono/ChronoLocalDateTime;->toEpochSecond(Lorg/threeten/bp/ZoneOffset;)J

    move-result-wide v0

    const-wide/16 v14, 0x2710

    .line 23
    div-long/2addr v3, v14

    const-wide v14, 0x497968bd80L

    invoke-static {v3, v4, v14, v15}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeMultiply(JJ)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr v2, v0

    .line 24
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    move-object/from16 v0, p1

    move/from16 v4, p3

    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lorg/threeten/bp/format/a;->g(Lorg/threeten/bp/temporal/TemporalField;JII)I

    move-result v5

    int-to-long v2, v11

    move-object v1, v9

    .line 25
    invoke-virtual/range {v0 .. v5}, Lorg/threeten/bp/format/a;->g(Lorg/threeten/bp/temporal/TemporalField;JII)I

    move-result v0

    return v0

    :catch_0
    not-int v0, v6

    return v0
.end method

.method public print(Lki/d;Ljava/lang/StringBuilder;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v1, v3}, Lki/d;->b(Lorg/threeten/bp/temporal/TemporalField;)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 3
    iget-object v7, v1, Lki/d;->a:Lorg/threeten/bp/temporal/TemporalAccessor;

    .line 4
    sget-object v8, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v7, v8}, Lorg/threeten/bp/temporal/TemporalAccessor;->isSupported(Lorg/threeten/bp/temporal/TemporalField;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 5
    iget-object v1, v1, Lki/d;->a:Lorg/threeten/bp/temporal/TemporalAccessor;

    .line 6
    invoke-interface {v1, v8}, Lorg/threeten/bp/temporal/TemporalAccessor;->getLong(Lorg/threeten/bp/temporal/TemporalField;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_0
    const/4 v1, 0x0

    if-nez v3, :cond_1

    return v1

    .line 7
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 8
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v8, v6, v7}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result v3

    const-wide v6, -0xe79747c00L

    const-string v8, ":00"

    const-wide/16 v11, 0x1

    const-wide v13, 0xe79747c00L

    const-wide v4, 0x497968bd80L

    const/4 v15, 0x1

    cmp-long v16, v9, v6

    if-ltz v16, :cond_3

    sub-long/2addr v9, v4

    add-long/2addr v9, v13

    .line 9
    invoke-static {v9, v10, v4, v5}, Lorg/threeten/bp/jdk8/Jdk8Methods;->floorDiv(JJ)J

    move-result-wide v6

    add-long/2addr v6, v11

    .line 10
    invoke-static {v9, v10, v4, v5}, Lorg/threeten/bp/jdk8/Jdk8Methods;->floorMod(JJ)J

    move-result-wide v4

    sub-long/2addr v4, v13

    .line 11
    sget-object v9, Lorg/threeten/bp/ZoneOffset;->UTC:Lorg/threeten/bp/ZoneOffset;

    invoke-static {v4, v5, v1, v9}, Lorg/threeten/bp/LocalDateTime;->ofEpochSecond(JILorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/LocalDateTime;

    move-result-object v4

    const-wide/16 v9, 0x0

    cmp-long v5, v6, v9

    if-lez v5, :cond_2

    const/16 v5, 0x2b

    .line 12
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    :cond_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v4}, Lorg/threeten/bp/LocalDateTime;->getSecond()I

    move-result v4

    if-nez v4, :cond_7

    .line 15
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    add-long/2addr v9, v13

    .line 16
    div-long v6, v9, v4

    .line 17
    rem-long/2addr v9, v4

    sub-long v4, v9, v13

    .line 18
    sget-object v13, Lorg/threeten/bp/ZoneOffset;->UTC:Lorg/threeten/bp/ZoneOffset;

    invoke-static {v4, v5, v1, v13}, Lorg/threeten/bp/LocalDateTime;->ofEpochSecond(JILorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/LocalDateTime;

    move-result-object v4

    .line 19
    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    .line 20
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v4}, Lorg/threeten/bp/LocalDateTime;->getSecond()I

    move-result v13

    if-nez v13, :cond_4

    .line 22
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-wide/16 v13, 0x0

    cmp-long v8, v6, v13

    if-gez v8, :cond_7

    .line 23
    invoke-virtual {v4}, Lorg/threeten/bp/LocalDateTime;->getYear()I

    move-result v4

    const/16 v8, -0x2710

    if-ne v4, v8, :cond_5

    add-int/lit8 v4, v5, 0x2

    sub-long/2addr v6, v11

    .line 24
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v4, v6}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    cmp-long v4, v9, v13

    if-nez v4, :cond_6

    .line 25
    invoke-virtual {v2, v5, v6, v7}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    add-int/2addr v5, v15

    .line 26
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    invoke-virtual {v2, v5, v6, v7}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    .line 27
    :cond_7
    :goto_0
    iget v4, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$k;->d:I

    const/4 v5, -0x2

    const/16 v6, 0x2e

    if-ne v4, v5, :cond_a

    if-eqz v3, :cond_e

    .line 28
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v1, 0xf4240

    .line 29
    rem-int v4, v3, v1

    if-nez v4, :cond_8

    .line 30
    div-int/2addr v3, v1

    add-int/lit16 v3, v3, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 31
    :cond_8
    rem-int/lit16 v4, v3, 0x3e8

    if-nez v4, :cond_9

    .line 32
    div-int/lit16 v3, v3, 0x3e8

    add-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_9
    const v1, 0x3b9aca00

    add-int/2addr v3, v1

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_a
    const/4 v5, -0x1

    if-gtz v4, :cond_b

    if-ne v4, v5, :cond_e

    if-lez v3, :cond_e

    .line 34
    :cond_b
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v4, 0x5f5e100

    .line 35
    :goto_1
    iget v6, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$k;->d:I

    if-ne v6, v5, :cond_c

    if-gtz v3, :cond_d

    :cond_c
    if-ge v1, v6, :cond_e

    .line 36
    :cond_d
    div-int v6, v3, v4

    add-int/lit8 v7, v6, 0x30

    int-to-char v7, v7

    .line 37
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    mul-int v6, v6, v4

    sub-int/2addr v3, v6

    .line 38
    div-int/lit8 v4, v4, 0xa

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_e
    :goto_2
    const/16 v1, 0x5a

    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v15
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Instant()"

    return-object v0
.end method

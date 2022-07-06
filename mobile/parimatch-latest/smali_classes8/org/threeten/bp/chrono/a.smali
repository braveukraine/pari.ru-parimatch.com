.class public final Lorg/threeten/bp/chrono/a;
.super Lorg/threeten/bp/chrono/ChronoLocalDateTime;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lorg/threeten/bp/chrono/ChronoLocalDate;",
        ">",
        "Lorg/threeten/bp/chrono/ChronoLocalDateTime<",
        "TD;>;",
        "Lorg/threeten/bp/temporal/Temporal;",
        "Lorg/threeten/bp/temporal/TemporalAdjuster;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3f3a2d24660eebe2L


# instance fields
.field private final date:Lorg/threeten/bp/chrono/ChronoLocalDate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field private final time:Lorg/threeten/bp/LocalTime;


# direct methods
.method public constructor <init>(Lorg/threeten/bp/chrono/ChronoLocalDate;Lorg/threeten/bp/LocalTime;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lorg/threeten/bp/LocalTime;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/threeten/bp/chrono/ChronoLocalDateTime;-><init>()V

    const-string v0, "date"

    .line 2
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "time"

    .line 3
    invoke-static {p2, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lorg/threeten/bp/chrono/a;->date:Lorg/threeten/bp/chrono/ChronoLocalDate;

    .line 5
    iput-object p2, p0, Lorg/threeten/bp/chrono/a;->time:Lorg/threeten/bp/LocalTime;

    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/threeten/bp/chrono/c;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/chrono/c;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/chrono/a;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lorg/threeten/bp/temporal/TemporalUnit;",
            ")",
            "Lorg/threeten/bp/chrono/a<",
            "TD;>;"
        }
    .end annotation

    move-object/from16 v10, p0

    move-wide/from16 v6, p1

    move-object/from16 v0, p3

    .line 1
    instance-of v1, v0, Lorg/threeten/bp/temporal/ChronoUnit;

    if-eqz v1, :cond_0

    .line 2
    move-object v1, v0

    check-cast v1, Lorg/threeten/bp/temporal/ChronoUnit;

    .line 3
    sget-object v2, Lorg/threeten/bp/chrono/a$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 4
    iget-object v1, v10, Lorg/threeten/bp/chrono/a;->date:Lorg/threeten/bp/chrono/ChronoLocalDate;

    invoke-virtual {v1, v6, v7, v0}, Lorg/threeten/bp/chrono/ChronoLocalDate;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/chrono/ChronoLocalDate;

    move-result-object v0

    iget-object v1, v10, Lorg/threeten/bp/chrono/a;->time:Lorg/threeten/bp/LocalTime;

    invoke-virtual {v10, v0, v1}, Lorg/threeten/bp/chrono/a;->f(Lorg/threeten/bp/temporal/Temporal;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/chrono/a;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-wide/16 v0, 0x100

    .line 5
    div-long v2, v6, v0

    invoke-virtual {v10, v2, v3}, Lorg/threeten/bp/chrono/a;->b(J)Lorg/threeten/bp/chrono/a;

    move-result-object v11

    rem-long v0, v6, v0

    const-wide/16 v2, 0xc

    mul-long v13, v0, v2

    .line 6
    iget-object v12, v11, Lorg/threeten/bp/chrono/a;->date:Lorg/threeten/bp/chrono/ChronoLocalDate;

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    invoke-virtual/range {v11 .. v20}, Lorg/threeten/bp/chrono/a;->e(Lorg/threeten/bp/chrono/ChronoLocalDate;JJJJ)Lorg/threeten/bp/chrono/a;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_1
    iget-object v1, v10, Lorg/threeten/bp/chrono/a;->date:Lorg/threeten/bp/chrono/ChronoLocalDate;

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-wide v6, v8

    move-wide v8, v11

    invoke-virtual/range {v0 .. v9}, Lorg/threeten/bp/chrono/a;->e(Lorg/threeten/bp/chrono/ChronoLocalDate;JJJJ)Lorg/threeten/bp/chrono/a;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_2
    iget-object v1, v10, Lorg/threeten/bp/chrono/a;->date:Lorg/threeten/bp/chrono/ChronoLocalDate;

    const-wide/16 v2, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v4, p1

    move-wide v6, v8

    move-wide v8, v11

    invoke-virtual/range {v0 .. v9}, Lorg/threeten/bp/chrono/a;->e(Lorg/threeten/bp/chrono/ChronoLocalDate;JJJJ)Lorg/threeten/bp/chrono/a;

    move-result-object v0

    return-object v0

    .line 9
    :pswitch_3
    iget-object v1, v10, Lorg/threeten/bp/chrono/a;->date:Lorg/threeten/bp/chrono/ChronoLocalDate;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v6, p1

    invoke-virtual/range {v0 .. v9}, Lorg/threeten/bp/chrono/a;->e(Lorg/threeten/bp/chrono/ChronoLocalDate;JJJJ)Lorg/threeten/bp/chrono/a;

    move-result-object v0

    return-object v0

    :pswitch_4
    const-wide/32 v0, 0x5265c00

    .line 10
    div-long v2, v6, v0

    invoke-virtual {v10, v2, v3}, Lorg/threeten/bp/chrono/a;->b(J)Lorg/threeten/bp/chrono/a;

    move-result-object v2

    rem-long v0, v6, v0

    const-wide/32 v3, 0xf4240

    mul-long v0, v0, v3

    invoke-virtual {v2, v0, v1}, Lorg/threeten/bp/chrono/a;->c(J)Lorg/threeten/bp/chrono/a;

    move-result-object v0

    return-object v0

    :pswitch_5
    const-wide v0, 0x141dd76000L

    .line 11
    div-long v2, v6, v0

    invoke-virtual {v10, v2, v3}, Lorg/threeten/bp/chrono/a;->b(J)Lorg/threeten/bp/chrono/a;

    move-result-object v2

    rem-long v0, v6, v0

    const-wide/16 v3, 0x3e8

    mul-long v0, v0, v3

    invoke-virtual {v2, v0, v1}, Lorg/threeten/bp/chrono/a;->c(J)Lorg/threeten/bp/chrono/a;

    move-result-object v0

    return-object v0

    .line 12
    :pswitch_6
    invoke-virtual/range {p0 .. p2}, Lorg/threeten/bp/chrono/a;->c(J)Lorg/threeten/bp/chrono/a;

    move-result-object v0

    return-object v0

    .line 13
    :cond_0
    iget-object v1, v10, Lorg/threeten/bp/chrono/a;->date:Lorg/threeten/bp/chrono/ChronoLocalDate;

    invoke-virtual {v1}, Lorg/threeten/bp/chrono/ChronoLocalDate;->getChronology()Lorg/threeten/bp/chrono/Chronology;

    move-result-object v1

    invoke-interface {v0, v10, v6, v7}, Lorg/threeten/bp/temporal/TemporalUnit;->addTo(Lorg/threeten/bp/temporal/Temporal;J)Lorg/threeten/bp/temporal/Temporal;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/threeten/bp/chrono/Chronology;->b(Lorg/threeten/bp/temporal/Temporal;)Lorg/threeten/bp/chrono/a;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public atZone(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/chrono/ChronoZonedDateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/ZoneId;",
            ")",
            "Lorg/threeten/bp/chrono/ChronoZonedDateTime<",
            "TD;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lorg/threeten/bp/chrono/b;->a(Lorg/threeten/bp/chrono/a;Lorg/threeten/bp/ZoneId;Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/chrono/ChronoZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final b(J)Lorg/threeten/bp/chrono/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lorg/threeten/bp/chrono/a<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/chrono/a;->date:Lorg/threeten/bp/chrono/ChronoLocalDate;

    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-virtual {v0, p1, p2, v1}, Lorg/threeten/bp/chrono/ChronoLocalDate;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/chrono/ChronoLocalDate;

    move-result-object p1

    iget-object p2, p0, Lorg/threeten/bp/chrono/a;->time:Lorg/threeten/bp/LocalTime;

    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/a;->f(Lorg/threeten/bp/temporal/Temporal;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/chrono/a;

    move-result-object p1

    return-object p1
.end method

.method public final c(J)Lorg/threeten/bp/chrono/a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lorg/threeten/bp/chrono/a<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lorg/threeten/bp/chrono/a;->date:Lorg/threeten/bp/chrono/ChronoLocalDate;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-wide v8, p1

    invoke-virtual/range {v0 .. v9}, Lorg/threeten/bp/chrono/a;->e(Lorg/threeten/bp/chrono/ChronoLocalDate;JJJJ)Lorg/threeten/bp/chrono/a;

    move-result-object p1

    return-object p1
.end method

.method public d(J)Lorg/threeten/bp/chrono/a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lorg/threeten/bp/chrono/a<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lorg/threeten/bp/chrono/a;->date:Lorg/threeten/bp/chrono/ChronoLocalDate;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-wide v6, p1

    invoke-virtual/range {v0 .. v9}, Lorg/threeten/bp/chrono/a;->e(Lorg/threeten/bp/chrono/ChronoLocalDate;JJJJ)Lorg/threeten/bp/chrono/a;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lorg/threeten/bp/chrono/ChronoLocalDate;JJJJ)Lorg/threeten/bp/chrono/a;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;JJJJ)",
            "Lorg/threeten/bp/chrono/a<",
            "TD;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    or-long v2, p2, p4

    or-long v2, v2, p6

    or-long v2, v2, p8

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 1
    iget-object v2, v0, Lorg/threeten/bp/chrono/a;->time:Lorg/threeten/bp/LocalTime;

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/chrono/a;->f(Lorg/threeten/bp/temporal/Temporal;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/chrono/a;

    move-result-object v1

    return-object v1

    :cond_0
    const-wide v2, 0x4e94914f0000L

    .line 2
    div-long v4, p8, v2

    const-wide/32 v6, 0x15180

    div-long v8, p6, v6

    add-long/2addr v8, v4

    const-wide/16 v4, 0x5a0

    div-long v10, p4, v4

    add-long/2addr v10, v8

    const-wide/16 v8, 0x18

    div-long v12, p2, v8

    add-long/2addr v12, v10

    .line 3
    rem-long v10, p8, v2

    rem-long v6, p6, v6

    const-wide/32 v14, 0x3b9aca00

    mul-long v6, v6, v14

    add-long/2addr v6, v10

    rem-long v4, p4, v4

    const-wide v10, 0xdf8475800L

    mul-long v4, v4, v10

    add-long/2addr v4, v6

    rem-long v6, p2, v8

    const-wide v8, 0x34630b8a000L

    mul-long v6, v6, v8

    add-long/2addr v6, v4

    .line 4
    iget-object v4, v0, Lorg/threeten/bp/chrono/a;->time:Lorg/threeten/bp/LocalTime;

    invoke-virtual {v4}, Lorg/threeten/bp/LocalTime;->toNanoOfDay()J

    move-result-wide v4

    add-long/2addr v6, v4

    .line 5
    invoke-static {v6, v7, v2, v3}, Lorg/threeten/bp/jdk8/Jdk8Methods;->floorDiv(JJ)J

    move-result-wide v8

    add-long/2addr v8, v12

    .line 6
    invoke-static {v6, v7, v2, v3}, Lorg/threeten/bp/jdk8/Jdk8Methods;->floorMod(JJ)J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    .line 7
    iget-object v2, v0, Lorg/threeten/bp/chrono/a;->time:Lorg/threeten/bp/LocalTime;

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Lorg/threeten/bp/LocalTime;->ofNanoOfDay(J)Lorg/threeten/bp/LocalTime;

    move-result-object v2

    .line 8
    :goto_0
    sget-object v3, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-virtual {v1, v8, v9, v3}, Lorg/threeten/bp/chrono/ChronoLocalDate;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/chrono/ChronoLocalDate;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/chrono/a;->f(Lorg/threeten/bp/temporal/Temporal;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/chrono/a;

    move-result-object v1

    return-object v1
.end method

.method public final f(Lorg/threeten/bp/temporal/Temporal;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/chrono/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/temporal/Temporal;",
            "Lorg/threeten/bp/LocalTime;",
            ")",
            "Lorg/threeten/bp/chrono/a<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/chrono/a;->date:Lorg/threeten/bp/chrono/ChronoLocalDate;

    if-ne v0, p1, :cond_0

    iget-object v1, p0, Lorg/threeten/bp/chrono/a;->time:Lorg/threeten/bp/LocalTime;

    if-ne v1, p2, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lorg/threeten/bp/chrono/ChronoLocalDate;->getChronology()Lorg/threeten/bp/chrono/Chronology;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/Chronology;->a(Lorg/threeten/bp/temporal/Temporal;)Lorg/threeten/bp/chrono/ChronoLocalDate;

    move-result-object p1

    .line 3
    new-instance v0, Lorg/threeten/bp/chrono/a;

    invoke-direct {v0, p1, p2}, Lorg/threeten/bp/chrono/a;-><init>(Lorg/threeten/bp/chrono/ChronoLocalDate;Lorg/threeten/bp/LocalTime;)V

    return-object v0
.end method

.method public g(Lorg/threeten/bp/temporal/TemporalAdjuster;)Lorg/threeten/bp/chrono/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/temporal/TemporalAdjuster;",
            ")",
            "Lorg/threeten/bp/chrono/a<",
            "TD;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/chrono/ChronoLocalDate;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lorg/threeten/bp/chrono/ChronoLocalDate;

    iget-object v0, p0, Lorg/threeten/bp/chrono/a;->time:Lorg/threeten/bp/LocalTime;

    invoke-virtual {p0, p1, v0}, Lorg/threeten/bp/chrono/a;->f(Lorg/threeten/bp/temporal/Temporal;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/chrono/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Lorg/threeten/bp/LocalTime;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lorg/threeten/bp/chrono/a;->date:Lorg/threeten/bp/chrono/ChronoLocalDate;

    check-cast p1, Lorg/threeten/bp/LocalTime;

    invoke-virtual {p0, v0, p1}, Lorg/threeten/bp/chrono/a;->f(Lorg/threeten/bp/temporal/Temporal;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/chrono/a;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    instance-of v0, p1, Lorg/threeten/bp/chrono/a;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lorg/threeten/bp/chrono/a;->date:Lorg/threeten/bp/chrono/ChronoLocalDate;

    invoke-virtual {v0}, Lorg/threeten/bp/chrono/ChronoLocalDate;->getChronology()Lorg/threeten/bp/chrono/Chronology;

    move-result-object v0

    check-cast p1, Lorg/threeten/bp/chrono/a;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/Chronology;->b(Lorg/threeten/bp/temporal/Temporal;)Lorg/threeten/bp/chrono/a;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    iget-object v0, p0, Lorg/threeten/bp/chrono/a;->date:Lorg/threeten/bp/chrono/ChronoLocalDate;

    invoke-virtual {v0}, Lorg/threeten/bp/chrono/ChronoLocalDate;->getChronology()Lorg/threeten/bp/chrono/Chronology;

    move-result-object v0

    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/TemporalAdjuster;->adjustInto(Lorg/threeten/bp/temporal/Temporal;)Lorg/threeten/bp/temporal/Temporal;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/chrono/a;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/Chronology;->b(Lorg/threeten/bp/temporal/Temporal;)Lorg/threeten/bp/chrono/a;

    move-result-object p1

    return-object p1
.end method

.method public get(Lorg/threeten/bp/temporal/TemporalField;)I
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Lorg/threeten/bp/temporal/TemporalField;->isTimeBased()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/threeten/bp/chrono/a;->time:Lorg/threeten/bp/LocalTime;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalTime;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/chrono/a;->date:Lorg/threeten/bp/chrono/ChronoLocalDate;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/jdk8/DefaultInterfaceTemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result p1

    :goto_0
    return p1

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/a;->range(Lorg/threeten/bp/temporal/TemporalField;)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/a;->getLong(Lorg/threeten/bp/temporal/TemporalField;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lorg/threeten/bp/temporal/ValueRange;->checkValidIntValue(JLorg/threeten/bp/temporal/TemporalField;)I

    move-result p1

    return p1
.end method

.method public getLong(Lorg/threeten/bp/temporal/TemporalField;)J
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Lorg/threeten/bp/temporal/TemporalField;->isTimeBased()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/threeten/bp/chrono/a;->time:Lorg/threeten/bp/LocalTime;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalTime;->getLong(Lorg/threeten/bp/temporal/TemporalField;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/chrono/a;->date:Lorg/threeten/bp/chrono/ChronoLocalDate;

    invoke-interface {v0, p1}, Lorg/threeten/bp/temporal/TemporalAccessor;->getLong(Lorg/threeten/bp/temporal/TemporalField;)J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 3
    :cond_1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/TemporalField;->getFrom(Lorg/threeten/bp/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0
.end method

.method public h(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/chrono/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/temporal/TemporalField;",
            "J)",
            "Lorg/threeten/bp/chrono/a<",
            "TD;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Lorg/threeten/bp/temporal/TemporalField;->isTimeBased()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/threeten/bp/chrono/a;->date:Lorg/threeten/bp/chrono/ChronoLocalDate;

    iget-object v1, p0, Lorg/threeten/bp/chrono/a;->time:Lorg/threeten/bp/LocalTime;

    invoke-virtual {v1, p1, p2, p3}, Lorg/threeten/bp/LocalTime;->with(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/LocalTime;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/threeten/bp/chrono/a;->f(Lorg/threeten/bp/temporal/Temporal;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/chrono/a;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/chrono/a;->date:Lorg/threeten/bp/chrono/ChronoLocalDate;

    invoke-virtual {v0, p1, p2, p3}, Lorg/threeten/bp/chrono/ChronoLocalDate;->with(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/chrono/ChronoLocalDate;

    move-result-object p1

    iget-object p2, p0, Lorg/threeten/bp/chrono/a;->time:Lorg/threeten/bp/LocalTime;

    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/a;->f(Lorg/threeten/bp/temporal/Temporal;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/chrono/a;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/threeten/bp/chrono/a;->date:Lorg/threeten/bp/chrono/ChronoLocalDate;

    invoke-virtual {v0}, Lorg/threeten/bp/chrono/ChronoLocalDate;->getChronology()Lorg/threeten/bp/chrono/Chronology;

    move-result-object v0

    invoke-interface {p1, p0, p2, p3}, Lorg/threeten/bp/temporal/TemporalField;->adjustInto(Lorg/threeten/bp/temporal/Temporal;J)Lorg/threeten/bp/temporal/Temporal;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/Chronology;->b(Lorg/threeten/bp/temporal/Temporal;)Lorg/threeten/bp/chrono/a;

    move-result-object p1

    return-object p1
.end method

.method public isSupported(Lorg/threeten/bp/temporal/TemporalField;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {p1}, Lorg/threeten/bp/temporal/TemporalField;->isDateBased()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lorg/threeten/bp/temporal/TemporalField;->isTimeBased()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/TemporalField;->isSupportedBy(Lorg/threeten/bp/temporal/TemporalAccessor;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public isSupported(Lorg/threeten/bp/temporal/TemporalUnit;)Z
    .locals 3

    .line 4
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoUnit;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p1}, Lorg/threeten/bp/temporal/TemporalUnit;->isDateBased()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lorg/threeten/bp/temporal/TemporalUnit;->isTimeBased()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 6
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/TemporalUnit;->isSupportedBy(Lorg/threeten/bp/temporal/Temporal;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public bridge synthetic plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/chrono/ChronoLocalDateTime;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/a;->a(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/chrono/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/temporal/Temporal;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/a;->a(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/chrono/a;

    move-result-object p1

    return-object p1
.end method

.method public range(Lorg/threeten/bp/temporal/TemporalField;)Lorg/threeten/bp/temporal/ValueRange;
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Lorg/threeten/bp/temporal/TemporalField;->isTimeBased()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/threeten/bp/chrono/a;->time:Lorg/threeten/bp/LocalTime;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalTime;->range(Lorg/threeten/bp/temporal/TemporalField;)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/chrono/a;->date:Lorg/threeten/bp/chrono/ChronoLocalDate;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/jdk8/DefaultInterfaceTemporalAccessor;->range(Lorg/threeten/bp/temporal/TemporalField;)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object p1

    :goto_0
    return-object p1

    .line 3
    :cond_1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/TemporalField;->rangeRefinedBy(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object p1

    return-object p1
.end method

.method public toLocalDate()Lorg/threeten/bp/chrono/ChronoLocalDate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/chrono/a;->date:Lorg/threeten/bp/chrono/ChronoLocalDate;

    return-object v0
.end method

.method public toLocalTime()Lorg/threeten/bp/LocalTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/chrono/a;->time:Lorg/threeten/bp/LocalTime;

    return-object v0
.end method

.method public until(Lorg/threeten/bp/temporal/Temporal;Lorg/threeten/bp/temporal/TemporalUnit;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/chrono/a;->date:Lorg/threeten/bp/chrono/ChronoLocalDate;

    .line 2
    invoke-virtual {v0}, Lorg/threeten/bp/chrono/ChronoLocalDate;->getChronology()Lorg/threeten/bp/chrono/Chronology;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/Chronology;->localDateTime(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/chrono/ChronoLocalDateTime;

    move-result-object p1

    .line 3
    instance-of v0, p2, Lorg/threeten/bp/temporal/ChronoUnit;

    if-eqz v0, :cond_2

    .line 4
    move-object v0, p2

    check-cast v0, Lorg/threeten/bp/temporal/ChronoUnit;

    .line 5
    invoke-virtual {v0}, Lorg/threeten/bp/temporal/ChronoUnit;->isTimeBased()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->EPOCH_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v1}, Lorg/threeten/bp/temporal/TemporalAccessor;->getLong(Lorg/threeten/bp/temporal/TemporalField;)J

    move-result-wide v2

    iget-object v4, p0, Lorg/threeten/bp/chrono/a;->date:Lorg/threeten/bp/chrono/ChronoLocalDate;

    invoke-interface {v4, v1}, Lorg/threeten/bp/temporal/TemporalAccessor;->getLong(Lorg/threeten/bp/temporal/TemporalField;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 7
    sget-object v1, Lorg/threeten/bp/chrono/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x2

    .line 8
    invoke-static {v2, v3, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeMultiply(JI)J

    move-result-wide v2

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x18

    .line 9
    invoke-static {v2, v3, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeMultiply(JI)J

    move-result-wide v2

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x5a0

    .line 10
    invoke-static {v2, v3, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeMultiply(JI)J

    move-result-wide v2

    goto :goto_0

    :pswitch_3
    const v0, 0x15180

    .line 11
    invoke-static {v2, v3, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeMultiply(JI)J

    move-result-wide v2

    goto :goto_0

    :pswitch_4
    const-wide/32 v0, 0x5265c00

    .line 12
    invoke-static {v2, v3, v0, v1}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeMultiply(JJ)J

    move-result-wide v2

    goto :goto_0

    :pswitch_5
    const-wide v0, 0x141dd76000L

    .line 13
    invoke-static {v2, v3, v0, v1}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeMultiply(JJ)J

    move-result-wide v2

    goto :goto_0

    :pswitch_6
    const-wide v0, 0x4e94914f0000L

    .line 14
    invoke-static {v2, v3, v0, v1}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeMultiply(JJ)J

    move-result-wide v2

    .line 15
    :goto_0
    iget-object v0, p0, Lorg/threeten/bp/chrono/a;->time:Lorg/threeten/bp/LocalTime;

    invoke-virtual {p1}, Lorg/threeten/bp/chrono/ChronoLocalDateTime;->toLocalTime()Lorg/threeten/bp/LocalTime;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/LocalTime;->until(Lorg/threeten/bp/temporal/Temporal;Lorg/threeten/bp/temporal/TemporalUnit;)J

    move-result-wide p1

    invoke-static {v2, v3, p1, p2}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeAdd(JJ)J

    move-result-wide p1

    return-wide p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/ChronoLocalDateTime;->toLocalDate()Lorg/threeten/bp/chrono/ChronoLocalDate;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/ChronoLocalDateTime;->toLocalTime()Lorg/threeten/bp/LocalTime;

    move-result-object p1

    iget-object v1, p0, Lorg/threeten/bp/chrono/a;->time:Lorg/threeten/bp/LocalTime;

    invoke-virtual {p1, v1}, Lorg/threeten/bp/LocalTime;->isBefore(Lorg/threeten/bp/LocalTime;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v1, 0x1

    .line 18
    sget-object p1, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-virtual {v0, v1, v2, p1}, Lorg/threeten/bp/chrono/ChronoLocalDate;->minus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/chrono/ChronoLocalDate;

    move-result-object v0

    .line 19
    :cond_1
    iget-object p1, p0, Lorg/threeten/bp/chrono/a;->date:Lorg/threeten/bp/chrono/ChronoLocalDate;

    invoke-interface {p1, v0, p2}, Lorg/threeten/bp/temporal/Temporal;->until(Lorg/threeten/bp/temporal/Temporal;Lorg/threeten/bp/temporal/TemporalUnit;)J

    move-result-wide p1

    return-wide p1

    .line 20
    :cond_2
    invoke-interface {p2, p0, p1}, Lorg/threeten/bp/temporal/TemporalUnit;->between(Lorg/threeten/bp/temporal/Temporal;Lorg/threeten/bp/temporal/Temporal;)J

    move-result-wide p1

    return-wide p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic with(Lorg/threeten/bp/temporal/TemporalAdjuster;)Lorg/threeten/bp/chrono/ChronoLocalDateTime;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/a;->g(Lorg/threeten/bp/temporal/TemporalAdjuster;)Lorg/threeten/bp/chrono/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/chrono/ChronoLocalDateTime;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/a;->h(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/chrono/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Lorg/threeten/bp/temporal/TemporalAdjuster;)Lorg/threeten/bp/temporal/Temporal;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/a;->g(Lorg/threeten/bp/temporal/TemporalAdjuster;)Lorg/threeten/bp/chrono/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/temporal/Temporal;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/a;->h(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/chrono/a;

    move-result-object p1

    return-object p1
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/chrono/a;->date:Lorg/threeten/bp/chrono/ChronoLocalDate;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorg/threeten/bp/chrono/a;->time:Lorg/threeten/bp/LocalTime;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    return-void
.end method

.class public final Lj$/time/chrono/f;
.super Lj$/time/chrono/a;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lj$/time/chrono/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/time/chrono/f;

    invoke-direct {v0}, Lj$/time/chrono/f;-><init>()V

    sput-object v0, Lj$/time/chrono/f;->a:Lj$/time/chrono/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj$/time/chrono/a;-><init>()V

    return-void
.end method


# virtual methods
.method public g(J)Z
    .locals 5

    const-wide/16 v0, 0x3

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-wide/16 v0, 0x64

    rem-long v0, p1, v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x190

    rem-long/2addr p1, v0

    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h(Ljava/util/Map;Lj$/time/format/m;)Lj$/time/chrono/ChronoLocalDate;
    .locals 15

    move-object v8, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    sget-object v2, Lj$/time/temporal/ChronoField;->EPOCH_DAY:Lj$/time/temporal/ChronoField;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    move-result-object v0

    goto/16 :goto_7

    .line 3
    :cond_0
    sget-object v2, Lj$/time/temporal/ChronoField;->PROLEPTIC_MONTH:Lj$/time/temporal/ChronoField;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    const-wide/16 v4, 0x1

    if-eqz v3, :cond_2

    sget-object v6, Lj$/time/format/m;->LENIENT:Lj$/time/format/m;

    if-eq v1, v6, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lj$/time/temporal/ChronoField;->q(J)J

    :cond_1
    sget-object v2, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v9, 0xc

    invoke-static {v6, v7, v9, v10}, Lj$/lang/d;->c(JJ)J

    move-result-wide v6

    add-long/2addr v6, v4

    invoke-virtual {p0, v0, v2, v6, v7}, Lj$/time/chrono/a;->b(Ljava/util/Map;Lj$/time/temporal/ChronoField;J)V

    sget-object v2, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7, v9, v10}, Lj$/lang/d;->d(JJ)J

    move-result-wide v6

    invoke-virtual {p0, v0, v2, v6, v7}, Lj$/time/chrono/a;->b(Ljava/util/Map;Lj$/time/temporal/ChronoField;J)V

    .line 4
    :cond_2
    sget-object v2, Lj$/time/temporal/ChronoField;->YEAR_OF_ERA:Lj$/time/temporal/ChronoField;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_c

    sget-object v9, Lj$/time/format/m;->LENIENT:Lj$/time/format/m;

    if-eq v1, v9, :cond_3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Lj$/time/temporal/ChronoField;->q(J)J

    :cond_3
    sget-object v9, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-nez v9, :cond_9

    sget-object v9, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    sget-object v11, Lj$/time/format/m;->STRICT:Lj$/time/format/m;

    if-ne v1, v11, :cond_5

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v2, v10, v6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    if-lez v2, :cond_7

    goto :goto_1

    :cond_4
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v2, v10, v6

    if-lez v2, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :cond_7
    invoke-static {v4, v5, v10, v11}, Lj$/lang/d;->f(JJ)J

    move-result-wide v10

    goto :goto_1

    :cond_8
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :goto_1
    invoke-virtual {p0, v0, v9, v10, v11}, Lj$/time/chrono/a;->b(Ljava/util/Map;Lj$/time/temporal/ChronoField;J)V

    goto :goto_3

    :cond_9
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v2, v10, v4

    if-nez v2, :cond_a

    sget-object v2, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_2

    :cond_a
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v2, v10, v6

    if-nez v2, :cond_b

    sget-object v2, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v4, v5, v9, v10}, Lj$/lang/d;->f(JJ)J

    move-result-wide v9

    :goto_2
    invoke-virtual {p0, v0, v2, v9, v10}, Lj$/time/chrono/a;->b(Ljava/util/Map;Lj$/time/temporal/ChronoField;J)V

    goto :goto_3

    :cond_b
    new-instance v0, Lj$/time/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid value for era: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    sget-object v2, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Lj$/time/temporal/ChronoField;->q(J)J

    .line 5
    :cond_d
    :goto_3
    sget-object v2, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    sget-object v3, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_1a

    sget-object v9, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    .line 6
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v2, v11, v12}, Lj$/time/temporal/ChronoField;->p(J)I

    move-result v2

    sget-object v11, Lj$/time/format/m;->LENIENT:Lj$/time/format/m;

    if-ne v1, v11, :cond_e

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7, v4, v5}, Lj$/lang/d;->f(JJ)J

    move-result-wide v6

    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, Lj$/lang/d;->f(JJ)J

    move-result-wide v0

    invoke-static {v2, v10, v10}, Lj$/time/LocalDate;->B(III)Lj$/time/LocalDate;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Lj$/time/LocalDate;->F(J)Lj$/time/LocalDate;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lj$/time/LocalDate;->E(J)Lj$/time/LocalDate;

    move-result-object v0

    goto/16 :goto_7

    :cond_e
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lj$/time/temporal/ChronoField;->p(J)I

    move-result v3

    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v9, v4, v5}, Lj$/time/temporal/ChronoField;->p(J)I

    move-result v0

    sget-object v4, Lj$/time/format/m;->SMART:Lj$/time/format/m;

    if-ne v1, v4, :cond_13

    const/4 v1, 0x4

    if-eq v3, v1, :cond_12

    const/4 v1, 0x6

    if-eq v3, v1, :cond_12

    const/16 v1, 0x9

    if-eq v3, v1, :cond_12

    const/16 v1, 0xb

    if-ne v3, v1, :cond_f

    goto :goto_5

    :cond_f
    const/4 v1, 0x2

    if-ne v3, v1, :cond_13

    sget-object v1, Lj$/time/h;->FEBRUARY:Lj$/time/h;

    int-to-long v4, v2

    sget v9, Lj$/time/j;->a:I

    const-wide/16 v11, 0x3

    and-long/2addr v11, v4

    cmp-long v9, v11, v6

    if-nez v9, :cond_10

    const-wide/16 v11, 0x64

    .line 7
    rem-long v11, v4, v11

    cmp-long v9, v11, v6

    if-nez v9, :cond_11

    const-wide/16 v11, 0x190

    rem-long/2addr v4, v11

    cmp-long v9, v4, v6

    if-nez v9, :cond_10

    goto :goto_4

    :cond_10
    const/4 v10, 0x0

    .line 8
    :cond_11
    :goto_4
    invoke-virtual {v1, v10}, Lj$/time/h;->r(Z)I

    move-result v1

    goto :goto_6

    :cond_12
    :goto_5
    const/16 v1, 0x1e

    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_13
    invoke-static {v2, v3, v0}, Lj$/time/LocalDate;->B(III)Lj$/time/LocalDate;

    move-result-object v0

    goto/16 :goto_7

    .line 9
    :cond_14
    sget-object v6, Lj$/time/temporal/ChronoField;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/ChronoField;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    sget-object v7, Lj$/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/ChronoField;

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    const-string v11, "Strict mode rejected resolved date as it is in a different month"

    if-eqz v9, :cond_17

    .line 10
    invoke-virtual {v2}, Lj$/time/temporal/ChronoField;->g()Lj$/time/temporal/w;

    move-result-object v9

    .line 11
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v9, v12, v13, v2}, Lj$/time/temporal/w;->a(JLj$/time/temporal/TemporalField;)I

    move-result v2

    sget-object v9, Lj$/time/format/m;->LENIENT:Lj$/time/format/m;

    if-ne v1, v9, :cond_15

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v11, v12, v4, v5}, Lj$/lang/d;->f(JJ)J

    move-result-wide v11

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {v13, v14, v4, v5}, Lj$/lang/d;->f(JJ)J

    move-result-wide v13

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, Lj$/lang/d;->f(JJ)J

    move-result-wide v0

    .line 12
    invoke-static {v2, v10, v10}, Lj$/time/LocalDate;->B(III)Lj$/time/LocalDate;

    move-result-object v2

    .line 13
    sget-object v3, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 14
    invoke-virtual {v2, v11, v12, v3}, Lj$/time/LocalDate;->D(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    move-result-object v2

    .line 15
    sget-object v3, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    .line 16
    invoke-virtual {v2, v13, v14, v3}, Lj$/time/LocalDate;->D(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    move-result-object v2

    .line 17
    sget-object v3, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 18
    invoke-virtual {v2, v0, v1, v3}, Lj$/time/LocalDate;->D(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    move-result-object v0

    goto/16 :goto_7

    .line 19
    :cond_15
    invoke-virtual {v3}, Lj$/time/temporal/ChronoField;->g()Lj$/time/temporal/w;

    move-result-object v4

    .line 20
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v4, v12, v13, v3}, Lj$/time/temporal/w;->a(JLj$/time/temporal/TemporalField;)I

    move-result v4

    .line 21
    invoke-virtual {v6}, Lj$/time/temporal/ChronoField;->g()Lj$/time/temporal/w;

    move-result-object v5

    .line 22
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v5, v12, v13, v6}, Lj$/time/temporal/w;->a(JLj$/time/temporal/TemporalField;)I

    move-result v5

    .line 23
    invoke-virtual {v7}, Lj$/time/temporal/ChronoField;->g()Lj$/time/temporal/w;

    move-result-object v6

    .line 24
    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v6, v12, v13, v7}, Lj$/time/temporal/w;->a(JLj$/time/temporal/TemporalField;)I

    move-result v0

    .line 25
    invoke-static {v2, v4, v10}, Lj$/time/LocalDate;->B(III)Lj$/time/LocalDate;

    move-result-object v2

    sub-int/2addr v5, v10

    mul-int/lit8 v5, v5, 0x7

    sub-int/2addr v0, v10

    add-int/2addr v0, v5

    int-to-long v5, v0

    .line 26
    sget-object v0, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 27
    invoke-virtual {v2, v5, v6, v0}, Lj$/time/LocalDate;->D(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    move-result-object v0

    .line 28
    sget-object v2, Lj$/time/format/m;->STRICT:Lj$/time/format/m;

    if-ne v1, v2, :cond_23

    invoke-virtual {v0, v3}, Lj$/time/LocalDate;->g(Lj$/time/temporal/TemporalField;)I

    move-result v1

    if-ne v1, v4, :cond_16

    goto/16 :goto_7

    :cond_16
    new-instance v0, Lj$/time/d;

    invoke-direct {v0, v11}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_17
    sget-object v7, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 30
    invoke-virtual {v2}, Lj$/time/temporal/ChronoField;->g()Lj$/time/temporal/w;

    move-result-object v9

    .line 31
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v9, v12, v13, v2}, Lj$/time/temporal/w;->a(JLj$/time/temporal/TemporalField;)I

    move-result v2

    sget-object v9, Lj$/time/format/m;->LENIENT:Lj$/time/format/m;

    if-ne v1, v9, :cond_18

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v11, v12, v4, v5}, Lj$/lang/d;->f(JJ)J

    move-result-wide v11

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {v13, v14, v4, v5}, Lj$/lang/d;->f(JJ)J

    move-result-wide v13

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, Lj$/lang/d;->f(JJ)J

    move-result-wide v6

    .line 32
    invoke-static {v2, v10, v10}, Lj$/time/LocalDate;->B(III)Lj$/time/LocalDate;

    move-result-object v1

    move-object v0, p0

    move-wide v2, v11

    move-wide v4, v13

    .line 33
    invoke-virtual/range {v0 .. v7}, Lj$/time/chrono/a;->d(Lj$/time/chrono/ChronoLocalDate;JJJ)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    goto/16 :goto_7

    .line 34
    :cond_18
    invoke-virtual {v3}, Lj$/time/temporal/ChronoField;->g()Lj$/time/temporal/w;

    move-result-object v4

    .line 35
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v4, v12, v13, v3}, Lj$/time/temporal/w;->a(JLj$/time/temporal/TemporalField;)I

    move-result v4

    .line 36
    invoke-virtual {v6}, Lj$/time/temporal/ChronoField;->g()Lj$/time/temporal/w;

    move-result-object v5

    .line 37
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v5, v12, v13, v6}, Lj$/time/temporal/w;->a(JLj$/time/temporal/TemporalField;)I

    move-result v5

    .line 38
    invoke-virtual {v7}, Lj$/time/temporal/ChronoField;->g()Lj$/time/temporal/w;

    move-result-object v6

    .line 39
    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v6, v12, v13, v7}, Lj$/time/temporal/w;->a(JLj$/time/temporal/TemporalField;)I

    move-result v0

    .line 40
    invoke-static {v2, v4, v10}, Lj$/time/LocalDate;->B(III)Lj$/time/LocalDate;

    move-result-object v2

    sub-int/2addr v5, v10

    mul-int/lit8 v5, v5, 0x7

    int-to-long v5, v5

    .line 41
    sget-object v7, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 42
    invoke-virtual {v2, v5, v6, v7}, Lj$/time/LocalDate;->D(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    move-result-object v2

    .line 43
    invoke-static {v0}, Lj$/time/e;->q(I)Lj$/time/e;

    move-result-object v0

    invoke-static {v0}, Lj$/time/temporal/k;->e(Lj$/time/e;)Lj$/time/temporal/i;

    move-result-object v0

    invoke-virtual {v2, v0}, Lj$/time/LocalDate;->K(Lj$/time/temporal/i;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    sget-object v2, Lj$/time/format/m;->STRICT:Lj$/time/format/m;

    if-ne v1, v2, :cond_23

    move-object v1, v0

    check-cast v1, Lj$/time/LocalDate;

    invoke-virtual {v1, v3}, Lj$/time/LocalDate;->g(Lj$/time/temporal/TemporalField;)I

    move-result v1

    if-ne v1, v4, :cond_19

    goto/16 :goto_7

    :cond_19
    new-instance v0, Lj$/time/d;

    invoke-direct {v0, v11}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_1a
    sget-object v3, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 45
    invoke-virtual {v2}, Lj$/time/temporal/ChronoField;->g()Lj$/time/temporal/w;

    move-result-object v6

    .line 46
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v6, v11, v12, v2}, Lj$/time/temporal/w;->a(JLj$/time/temporal/TemporalField;)I

    move-result v2

    sget-object v6, Lj$/time/format/m;->LENIENT:Lj$/time/format/m;

    if-ne v1, v6, :cond_1b

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, Lj$/lang/d;->f(JJ)J

    move-result-wide v0

    .line 47
    invoke-static {v2, v10}, Lj$/time/LocalDate;->C(II)Lj$/time/LocalDate;

    move-result-object v2

    .line 48
    sget-object v3, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 49
    invoke-virtual {v2, v0, v1, v3}, Lj$/time/LocalDate;->D(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    move-result-object v0

    goto/16 :goto_7

    .line 50
    :cond_1b
    invoke-virtual {v3}, Lj$/time/temporal/ChronoField;->g()Lj$/time/temporal/w;

    move-result-object v1

    .line 51
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5, v3}, Lj$/time/temporal/w;->a(JLj$/time/temporal/TemporalField;)I

    move-result v0

    .line 52
    invoke-static {v2, v0}, Lj$/time/LocalDate;->C(II)Lj$/time/LocalDate;

    move-result-object v0

    goto/16 :goto_7

    .line 53
    :cond_1c
    sget-object v3, Lj$/time/temporal/ChronoField;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    sget-object v6, Lj$/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const-string v9, "Strict mode rejected resolved date as it is in a different year"

    if-eqz v7, :cond_1f

    .line 54
    invoke-virtual {v2}, Lj$/time/temporal/ChronoField;->g()Lj$/time/temporal/w;

    move-result-object v7

    .line 55
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v7, v11, v12, v2}, Lj$/time/temporal/w;->a(JLj$/time/temporal/TemporalField;)I

    move-result v7

    sget-object v11, Lj$/time/format/m;->LENIENT:Lj$/time/format/m;

    if-ne v1, v11, :cond_1d

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2, v4, v5}, Lj$/lang/d;->f(JJ)J

    move-result-wide v1

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v11, v12, v4, v5}, Lj$/lang/d;->f(JJ)J

    move-result-wide v3

    .line 56
    invoke-static {v7, v10}, Lj$/time/LocalDate;->C(II)Lj$/time/LocalDate;

    move-result-object v0

    .line 57
    sget-object v5, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    .line 58
    invoke-virtual {v0, v1, v2, v5}, Lj$/time/LocalDate;->D(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    move-result-object v0

    .line 59
    sget-object v1, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 60
    invoke-virtual {v0, v3, v4, v1}, Lj$/time/LocalDate;->D(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    move-result-object v0

    goto/16 :goto_7

    .line 61
    :cond_1d
    invoke-virtual {v3}, Lj$/time/temporal/ChronoField;->g()Lj$/time/temporal/w;

    move-result-object v4

    .line 62
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v4, v11, v12, v3}, Lj$/time/temporal/w;->a(JLj$/time/temporal/TemporalField;)I

    move-result v3

    .line 63
    invoke-virtual {v6}, Lj$/time/temporal/ChronoField;->g()Lj$/time/temporal/w;

    move-result-object v4

    .line 64
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v4, v11, v12, v6}, Lj$/time/temporal/w;->a(JLj$/time/temporal/TemporalField;)I

    move-result v0

    .line 65
    invoke-static {v7, v10}, Lj$/time/LocalDate;->C(II)Lj$/time/LocalDate;

    move-result-object v4

    sub-int/2addr v3, v10

    mul-int/lit8 v3, v3, 0x7

    sub-int/2addr v0, v10

    add-int/2addr v0, v3

    int-to-long v5, v0

    .line 66
    sget-object v0, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 67
    invoke-virtual {v4, v5, v6, v0}, Lj$/time/LocalDate;->D(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    move-result-object v0

    .line 68
    sget-object v3, Lj$/time/format/m;->STRICT:Lj$/time/format/m;

    if-ne v1, v3, :cond_23

    invoke-virtual {v0, v2}, Lj$/time/LocalDate;->g(Lj$/time/temporal/TemporalField;)I

    move-result v1

    if-ne v1, v7, :cond_1e

    goto/16 :goto_7

    :cond_1e
    new-instance v0, Lj$/time/d;

    invoke-direct {v0, v9}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_1f
    sget-object v6, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    .line 70
    invoke-virtual {v2}, Lj$/time/temporal/ChronoField;->g()Lj$/time/temporal/w;

    move-result-object v7

    .line 71
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v7, v11, v12, v2}, Lj$/time/temporal/w;->a(JLj$/time/temporal/TemporalField;)I

    move-result v7

    sget-object v11, Lj$/time/format/m;->LENIENT:Lj$/time/format/m;

    if-ne v1, v11, :cond_20

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2, v4, v5}, Lj$/lang/d;->f(JJ)J

    move-result-wide v11

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, Lj$/lang/d;->f(JJ)J

    move-result-wide v13

    .line 72
    invoke-static {v7, v10}, Lj$/time/LocalDate;->C(II)Lj$/time/LocalDate;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-wide v4, v11

    move-wide v6, v13

    .line 73
    invoke-virtual/range {v0 .. v7}, Lj$/time/chrono/a;->d(Lj$/time/chrono/ChronoLocalDate;JJJ)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    goto :goto_7

    .line 74
    :cond_20
    invoke-virtual {v3}, Lj$/time/temporal/ChronoField;->g()Lj$/time/temporal/w;

    move-result-object v4

    .line 75
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v4, v11, v12, v3}, Lj$/time/temporal/w;->a(JLj$/time/temporal/TemporalField;)I

    move-result v3

    .line 76
    invoke-virtual {v6}, Lj$/time/temporal/ChronoField;->g()Lj$/time/temporal/w;

    move-result-object v4

    .line 77
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v4, v11, v12, v6}, Lj$/time/temporal/w;->a(JLj$/time/temporal/TemporalField;)I

    move-result v0

    .line 78
    invoke-static {v7, v10}, Lj$/time/LocalDate;->C(II)Lj$/time/LocalDate;

    move-result-object v4

    sub-int/2addr v3, v10

    mul-int/lit8 v3, v3, 0x7

    int-to-long v5, v3

    .line 79
    sget-object v3, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 80
    invoke-virtual {v4, v5, v6, v3}, Lj$/time/LocalDate;->D(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    move-result-object v3

    .line 81
    invoke-static {v0}, Lj$/time/e;->q(I)Lj$/time/e;

    move-result-object v0

    invoke-static {v0}, Lj$/time/temporal/k;->e(Lj$/time/e;)Lj$/time/temporal/i;

    move-result-object v0

    invoke-virtual {v3, v0}, Lj$/time/LocalDate;->K(Lj$/time/temporal/i;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    sget-object v3, Lj$/time/format/m;->STRICT:Lj$/time/format/m;

    if-ne v1, v3, :cond_23

    move-object v1, v0

    check-cast v1, Lj$/time/LocalDate;

    invoke-virtual {v1, v2}, Lj$/time/LocalDate;->g(Lj$/time/temporal/TemporalField;)I

    move-result v1

    if-ne v1, v7, :cond_21

    goto :goto_7

    :cond_21
    new-instance v0, Lj$/time/d;

    invoke-direct {v0, v9}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    const/4 v0, 0x0

    .line 82
    :cond_23
    :goto_7
    check-cast v0, Lj$/time/LocalDate;

    return-object v0
.end method

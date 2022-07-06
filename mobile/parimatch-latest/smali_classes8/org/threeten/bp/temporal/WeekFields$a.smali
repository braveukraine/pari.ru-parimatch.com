.class public Lorg/threeten/bp/temporal/WeekFields$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/threeten/bp/temporal/TemporalField;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/temporal/WeekFields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final i:Lorg/threeten/bp/temporal/ValueRange;

.field public static final j:Lorg/threeten/bp/temporal/ValueRange;

.field public static final k:Lorg/threeten/bp/temporal/ValueRange;

.field public static final l:Lorg/threeten/bp/temporal/ValueRange;

.field public static final m:Lorg/threeten/bp/temporal/ValueRange;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Lorg/threeten/bp/temporal/WeekFields;

.field public final f:Lorg/threeten/bp/temporal/TemporalUnit;

.field public final g:Lorg/threeten/bp/temporal/TemporalUnit;

.field public final h:Lorg/threeten/bp/temporal/ValueRange;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x7

    .line 1
    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/temporal/WeekFields$a;->i:Lorg/threeten/bp/temporal/ValueRange;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x4

    const-wide/16 v7, 0x6

    .line 2
    invoke-static/range {v1 .. v8}, Lorg/threeten/bp/temporal/ValueRange;->of(JJJJ)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/temporal/WeekFields$a;->j:Lorg/threeten/bp/temporal/ValueRange;

    const-wide/16 v5, 0x34

    const-wide/16 v7, 0x36

    .line 3
    invoke-static/range {v1 .. v8}, Lorg/threeten/bp/temporal/ValueRange;->of(JJJJ)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/temporal/WeekFields$a;->k:Lorg/threeten/bp/temporal/ValueRange;

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x34

    const-wide/16 v5, 0x35

    .line 4
    invoke-static/range {v1 .. v6}, Lorg/threeten/bp/temporal/ValueRange;->of(JJJ)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/temporal/WeekFields$a;->l:Lorg/threeten/bp/temporal/ValueRange;

    .line 5
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v0}, Lorg/threeten/bp/temporal/ChronoField;->range()Lorg/threeten/bp/temporal/ValueRange;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/temporal/WeekFields$a;->m:Lorg/threeten/bp/temporal/ValueRange;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/threeten/bp/temporal/WeekFields;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/ValueRange;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/threeten/bp/temporal/WeekFields$a;->d:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/threeten/bp/temporal/WeekFields$a;->e:Lorg/threeten/bp/temporal/WeekFields;

    .line 4
    iput-object p3, p0, Lorg/threeten/bp/temporal/WeekFields$a;->f:Lorg/threeten/bp/temporal/TemporalUnit;

    .line 5
    iput-object p4, p0, Lorg/threeten/bp/temporal/WeekFields$a;->g:Lorg/threeten/bp/temporal/TemporalUnit;

    .line 6
    iput-object p5, p0, Lorg/threeten/bp/temporal/WeekFields$a;->h:Lorg/threeten/bp/temporal/ValueRange;

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 0

    add-int/lit8 p1, p1, 0x7

    add-int/lit8 p2, p2, -0x1

    add-int/2addr p2, p1

    .line 1
    div-int/lit8 p2, p2, 0x7

    return p2
.end method

.method public adjustInto(Lorg/threeten/bp/temporal/Temporal;J)Lorg/threeten/bp/temporal/Temporal;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lorg/threeten/bp/temporal/Temporal;",
            ">(TR;J)TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/WeekFields$a;->h:Lorg/threeten/bp/temporal/ValueRange;

    invoke-virtual {v0, p2, p3, p0}, Lorg/threeten/bp/temporal/ValueRange;->checkValidIntValue(JLorg/threeten/bp/temporal/TemporalField;)I

    move-result v0

    .line 2
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result v1

    if-ne v0, v1, :cond_0

    return-object p1

    .line 3
    :cond_0
    iget-object v2, p0, Lorg/threeten/bp/temporal/WeekFields$a;->g:Lorg/threeten/bp/temporal/TemporalUnit;

    sget-object v3, Lorg/threeten/bp/temporal/ChronoUnit;->FOREVER:Lorg/threeten/bp/temporal/ChronoUnit;

    if-ne v2, v3, :cond_4

    .line 4
    iget-object v2, p0, Lorg/threeten/bp/temporal/WeekFields$a;->e:Lorg/threeten/bp/temporal/WeekFields;

    .line 5
    iget-object v2, v2, Lorg/threeten/bp/temporal/WeekFields;->g:Lorg/threeten/bp/temporal/TemporalField;

    .line 6
    invoke-interface {p1, v2}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result v2

    int-to-long v3, v1

    sub-long/2addr p2, v3

    long-to-double p2, p2

    const-wide v3, 0x404a16b851eb851fL    # 52.1775

    mul-double p2, p2, v3

    double-to-long p2, p2

    .line 7
    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-interface {p1, p2, p3, v1}, Lorg/threeten/bp/temporal/Temporal;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/temporal/Temporal;

    move-result-object p1

    .line 8
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result p2

    if-le p2, v0, :cond_1

    .line 9
    iget-object p2, p0, Lorg/threeten/bp/temporal/WeekFields$a;->e:Lorg/threeten/bp/temporal/WeekFields;

    .line 10
    iget-object p2, p2, Lorg/threeten/bp/temporal/WeekFields;->g:Lorg/threeten/bp/temporal/TemporalField;

    .line 11
    invoke-interface {p1, p2}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result p2

    int-to-long p2, p2

    .line 12
    invoke-interface {p1, p2, p3, v1}, Lorg/threeten/bp/temporal/Temporal;->minus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/temporal/Temporal;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result p2

    if-ge p2, v0, :cond_2

    const-wide/16 p2, 0x2

    .line 14
    invoke-interface {p1, p2, p3, v1}, Lorg/threeten/bp/temporal/Temporal;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/temporal/Temporal;

    move-result-object p1

    .line 15
    :cond_2
    iget-object p2, p0, Lorg/threeten/bp/temporal/WeekFields$a;->e:Lorg/threeten/bp/temporal/WeekFields;

    .line 16
    iget-object p2, p2, Lorg/threeten/bp/temporal/WeekFields;->g:Lorg/threeten/bp/temporal/TemporalField;

    .line 17
    invoke-interface {p1, p2}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result p2

    sub-int/2addr v2, p2

    int-to-long p2, v2

    .line 18
    invoke-interface {p1, p2, p3, v1}, Lorg/threeten/bp/temporal/Temporal;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/temporal/Temporal;

    move-result-object p1

    .line 19
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result p2

    if-le p2, v0, :cond_3

    const-wide/16 p2, 0x1

    .line 20
    invoke-interface {p1, p2, p3, v1}, Lorg/threeten/bp/temporal/Temporal;->minus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/temporal/Temporal;

    move-result-object p1

    :cond_3
    :goto_0
    return-object p1

    :cond_4
    sub-int/2addr v0, v1

    int-to-long p2, v0

    .line 21
    iget-object v0, p0, Lorg/threeten/bp/temporal/WeekFields$a;->f:Lorg/threeten/bp/temporal/TemporalUnit;

    invoke-interface {p1, p2, p3, v0}, Lorg/threeten/bp/temporal/Temporal;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/temporal/Temporal;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lorg/threeten/bp/temporal/TemporalAccessor;I)I
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result p1

    sub-int/2addr p1, p2

    const/4 p2, 0x7

    .line 2
    invoke-static {p1, p2}, Lorg/threeten/bp/jdk8/Jdk8Methods;->floorMod(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final c(Lorg/threeten/bp/temporal/TemporalAccessor;I)J
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/temporal/WeekFields$a;->e(II)I

    move-result p2

    .line 3
    invoke-virtual {p0, p2, p1}, Lorg/threeten/bp/temporal/WeekFields$a;->a(II)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public final d(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/temporal/ValueRange;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/WeekFields$a;->e:Lorg/threeten/bp/temporal/WeekFields;

    invoke-virtual {v0}, Lorg/threeten/bp/temporal/WeekFields;->getFirstDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    move-result v0

    .line 2
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v1}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v0, 0x7

    .line 3
    invoke-static {v1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->floorMod(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lorg/threeten/bp/temporal/WeekFields$a;->c(Lorg/threeten/bp/temporal/TemporalAccessor;I)J

    move-result-wide v1

    const-wide/16 v3, 0x2

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-nez v7, :cond_0

    .line 5
    invoke-static {p1}, Lorg/threeten/bp/chrono/Chronology;->from(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/chrono/Chronology;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/Chronology;->date(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/chrono/ChronoLocalDate;

    move-result-object p1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-virtual {p1, v3, v4, v0}, Lorg/threeten/bp/chrono/ChronoLocalDate;->minus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/chrono/ChronoLocalDate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/threeten/bp/temporal/WeekFields$a;->d(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    sget-object v5, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v5}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result v5

    invoke-virtual {p0, v5, v0}, Lorg/threeten/bp/temporal/WeekFields$a;->e(II)I

    move-result v0

    .line 7
    sget-object v5, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v5}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result v5

    int-to-long v5, v5

    .line 8
    invoke-static {v5, v6}, Lorg/threeten/bp/Year;->isLeap(J)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x16e

    goto :goto_0

    :cond_1
    const/16 v5, 0x16d

    .line 9
    :goto_0
    iget-object v6, p0, Lorg/threeten/bp/temporal/WeekFields$a;->e:Lorg/threeten/bp/temporal/WeekFields;

    invoke-virtual {v6}, Lorg/threeten/bp/temporal/WeekFields;->getMinimalDaysInFirstWeek()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {p0, v0, v6}, Lorg/threeten/bp/temporal/WeekFields$a;->a(II)I

    move-result v0

    int-to-long v5, v0

    cmp-long v7, v1, v5

    if-ltz v7, :cond_2

    .line 10
    invoke-static {p1}, Lorg/threeten/bp/chrono/Chronology;->from(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/chrono/Chronology;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/Chronology;->date(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/chrono/ChronoLocalDate;

    move-result-object p1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-virtual {p1, v3, v4, v0}, Lorg/threeten/bp/chrono/ChronoLocalDate;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/chrono/ChronoLocalDate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/threeten/bp/temporal/WeekFields$a;->d(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object p1

    return-object p1

    :cond_2
    const-wide/16 v1, 0x1

    add-int/lit8 v0, v0, -0x1

    int-to-long v3, v0

    .line 11
    invoke-static {v1, v2, v3, v4}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object p1

    return-object p1
.end method

.method public final e(II)I
    .locals 3

    sub-int/2addr p1, p2

    const/4 p2, 0x7

    .line 1
    invoke-static {p1, p2}, Lorg/threeten/bp/jdk8/Jdk8Methods;->floorMod(II)I

    move-result p1

    neg-int v0, p1

    add-int/lit8 v1, p1, 0x1

    .line 2
    iget-object v2, p0, Lorg/threeten/bp/temporal/WeekFields$a;->e:Lorg/threeten/bp/temporal/WeekFields;

    invoke-virtual {v2}, Lorg/threeten/bp/temporal/WeekFields;->getMinimalDaysInFirstWeek()I

    move-result v2

    if-le v1, v2, :cond_0

    rsub-int/lit8 v0, p1, 0x7

    :cond_0
    return v0
.end method

.method public getBaseUnit()Lorg/threeten/bp/temporal/TemporalUnit;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/WeekFields$a;->f:Lorg/threeten/bp/temporal/TemporalUnit;

    return-object v0
.end method

.method public getDisplayName(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    const-string v0, "locale"

    .line 1
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lorg/threeten/bp/temporal/WeekFields$a;->g:Lorg/threeten/bp/temporal/TemporalUnit;

    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->YEARS:Lorg/threeten/bp/temporal/ChronoUnit;

    if-ne p1, v0, :cond_0

    const-string p1, "Week"

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/threeten/bp/temporal/WeekFields$a;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFrom(Lorg/threeten/bp/temporal/TemporalAccessor;)J
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/WeekFields$a;->e:Lorg/threeten/bp/temporal/WeekFields;

    invoke-virtual {v0}, Lorg/threeten/bp/temporal/WeekFields;->getFirstDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    move-result v0

    .line 2
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v1}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result v2

    sub-int/2addr v2, v0

    const/4 v0, 0x7

    .line 3
    invoke-static {v2, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->floorMod(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 4
    iget-object v3, p0, Lorg/threeten/bp/temporal/WeekFields$a;->g:Lorg/threeten/bp/temporal/TemporalUnit;

    sget-object v4, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    if-ne v3, v4, :cond_0

    int-to-long v0, v2

    return-wide v0

    .line 5
    :cond_0
    sget-object v5, Lorg/threeten/bp/temporal/ChronoUnit;->MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

    if-ne v3, v5, :cond_1

    .line 6
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result p1

    .line 7
    invoke-virtual {p0, p1, v2}, Lorg/threeten/bp/temporal/WeekFields$a;->e(II)I

    move-result v0

    .line 8
    invoke-virtual {p0, v0, p1}, Lorg/threeten/bp/temporal/WeekFields$a;->a(II)I

    move-result p1

    :goto_0
    int-to-long v0, p1

    return-wide v0

    .line 9
    :cond_1
    sget-object v5, Lorg/threeten/bp/temporal/ChronoUnit;->YEARS:Lorg/threeten/bp/temporal/ChronoUnit;

    if-ne v3, v5, :cond_2

    .line 10
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result p1

    .line 11
    invoke-virtual {p0, p1, v2}, Lorg/threeten/bp/temporal/WeekFields$a;->e(II)I

    move-result v0

    .line 12
    invoke-virtual {p0, v0, p1}, Lorg/threeten/bp/temporal/WeekFields$a;->a(II)I

    move-result p1

    goto :goto_0

    .line 13
    :cond_2
    sget-object v2, Lorg/threeten/bp/temporal/IsoFields;->WEEK_BASED_YEARS:Lorg/threeten/bp/temporal/TemporalUnit;

    const/16 v5, 0x16e

    const/16 v6, 0x16d

    const-wide/16 v7, 0x35

    const-wide/16 v9, 0x0

    if-ne v3, v2, :cond_6

    .line 14
    iget-object v2, p0, Lorg/threeten/bp/temporal/WeekFields$a;->e:Lorg/threeten/bp/temporal/WeekFields;

    invoke-virtual {v2}, Lorg/threeten/bp/temporal/WeekFields;->getFirstDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    move-result-object v2

    invoke-virtual {v2}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    move-result v2

    .line 15
    invoke-interface {p1, v1}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result v1

    sub-int/2addr v1, v2

    .line 16
    invoke-static {v1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->floorMod(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 17
    invoke-virtual {p0, p1, v0}, Lorg/threeten/bp/temporal/WeekFields$a;->c(Lorg/threeten/bp/temporal/TemporalAccessor;I)J

    move-result-wide v1

    cmp-long v3, v1, v9

    if-nez v3, :cond_3

    .line 18
    invoke-static {p1}, Lorg/threeten/bp/chrono/Chronology;->from(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/chrono/Chronology;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/threeten/bp/chrono/Chronology;->date(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/chrono/ChronoLocalDate;

    move-result-object p1

    const-wide/16 v1, 0x1

    invoke-virtual {p1, v1, v2, v4}, Lorg/threeten/bp/chrono/ChronoLocalDate;->minus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/chrono/ChronoLocalDate;

    move-result-object p1

    .line 19
    invoke-virtual {p0, p1, v0}, Lorg/threeten/bp/temporal/WeekFields$a;->c(Lorg/threeten/bp/temporal/TemporalAccessor;I)J

    move-result-wide v0

    long-to-int p1, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    cmp-long v3, v1, v7

    if-ltz v3, :cond_5

    .line 20
    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v3}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result v3

    invoke-virtual {p0, v3, v0}, Lorg/threeten/bp/temporal/WeekFields$a;->e(II)I

    move-result v0

    .line 21
    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v3}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result p1

    int-to-long v3, p1

    .line 22
    invoke-static {v3, v4}, Lorg/threeten/bp/Year;->isLeap(J)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/16 v5, 0x16d

    .line 23
    :goto_1
    iget-object p1, p0, Lorg/threeten/bp/temporal/WeekFields$a;->e:Lorg/threeten/bp/temporal/WeekFields;

    invoke-virtual {p1}, Lorg/threeten/bp/temporal/WeekFields;->getMinimalDaysInFirstWeek()I

    move-result p1

    add-int/2addr p1, v5

    invoke-virtual {p0, v0, p1}, Lorg/threeten/bp/temporal/WeekFields$a;->a(II)I

    move-result p1

    int-to-long v3, p1

    cmp-long v0, v1, v3

    if-ltz v0, :cond_5

    add-int/lit8 p1, p1, -0x1

    int-to-long v3, p1

    sub-long/2addr v1, v3

    :cond_5
    long-to-int p1, v1

    :goto_2
    int-to-long v0, p1

    return-wide v0

    .line 24
    :cond_6
    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->FOREVER:Lorg/threeten/bp/temporal/ChronoUnit;

    if-ne v3, v2, :cond_b

    .line 25
    iget-object v2, p0, Lorg/threeten/bp/temporal/WeekFields$a;->e:Lorg/threeten/bp/temporal/WeekFields;

    invoke-virtual {v2}, Lorg/threeten/bp/temporal/WeekFields;->getFirstDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    move-result-object v2

    invoke-virtual {v2}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    move-result v2

    .line 26
    invoke-interface {p1, v1}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result v1

    sub-int/2addr v1, v2

    .line 27
    invoke-static {v1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->floorMod(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 28
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v1}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result v1

    .line 29
    invoke-virtual {p0, p1, v0}, Lorg/threeten/bp/temporal/WeekFields$a;->c(Lorg/threeten/bp/temporal/TemporalAccessor;I)J

    move-result-wide v2

    cmp-long v4, v2, v9

    if-nez v4, :cond_7

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_7
    cmp-long v4, v2, v7

    if-gez v4, :cond_8

    goto :goto_4

    .line 30
    :cond_8
    sget-object v4, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v4}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lorg/threeten/bp/temporal/WeekFields$a;->e(II)I

    move-result p1

    int-to-long v7, v1

    .line 31
    invoke-static {v7, v8}, Lorg/threeten/bp/Year;->isLeap(J)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    const/16 v5, 0x16d

    .line 32
    :goto_3
    iget-object v0, p0, Lorg/threeten/bp/temporal/WeekFields$a;->e:Lorg/threeten/bp/temporal/WeekFields;

    invoke-virtual {v0}, Lorg/threeten/bp/temporal/WeekFields;->getMinimalDaysInFirstWeek()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {p0, p1, v0}, Lorg/threeten/bp/temporal/WeekFields$a;->a(II)I

    move-result p1

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-ltz p1, :cond_a

    add-int/lit8 v1, v1, 0x1

    :cond_a
    :goto_4
    int-to-long v0, v1

    return-wide v0

    .line 33
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unreachable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getRangeUnit()Lorg/threeten/bp/temporal/TemporalUnit;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/WeekFields$a;->g:Lorg/threeten/bp/temporal/TemporalUnit;

    return-object v0
.end method

.method public isDateBased()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSupportedBy(Lorg/threeten/bp/temporal/TemporalAccessor;)Z
    .locals 2

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/TemporalAccessor;->isSupported(Lorg/threeten/bp/temporal/TemporalField;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lorg/threeten/bp/temporal/WeekFields$a;->g:Lorg/threeten/bp/temporal/TemporalUnit;

    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

    if-ne v0, v1, :cond_1

    .line 4
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/TemporalAccessor;->isSupported(Lorg/threeten/bp/temporal/TemporalField;)Z

    move-result p1

    return p1

    .line 5
    :cond_1
    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->YEARS:Lorg/threeten/bp/temporal/ChronoUnit;

    if-ne v0, v1, :cond_2

    .line 6
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/TemporalAccessor;->isSupported(Lorg/threeten/bp/temporal/TemporalField;)Z

    move-result p1

    return p1

    .line 7
    :cond_2
    sget-object v1, Lorg/threeten/bp/temporal/IsoFields;->WEEK_BASED_YEARS:Lorg/threeten/bp/temporal/TemporalUnit;

    if-ne v0, v1, :cond_3

    .line 8
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->EPOCH_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/TemporalAccessor;->isSupported(Lorg/threeten/bp/temporal/TemporalField;)Z

    move-result p1

    return p1

    .line 9
    :cond_3
    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->FOREVER:Lorg/threeten/bp/temporal/ChronoUnit;

    if-ne v0, v1, :cond_4

    .line 10
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->EPOCH_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/TemporalAccessor;->isSupported(Lorg/threeten/bp/temporal/TemporalField;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public isTimeBased()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public range()Lorg/threeten/bp/temporal/ValueRange;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/WeekFields$a;->h:Lorg/threeten/bp/temporal/ValueRange;

    return-object v0
.end method

.method public rangeRefinedBy(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/temporal/ValueRange;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/WeekFields$a;->g:Lorg/threeten/bp/temporal/TemporalUnit;

    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lorg/threeten/bp/temporal/WeekFields$a;->h:Lorg/threeten/bp/temporal/ValueRange;

    return-object p1

    .line 3
    :cond_0
    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

    if-ne v0, v1, :cond_1

    .line 4
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->YEARS:Lorg/threeten/bp/temporal/ChronoUnit;

    if-ne v0, v1, :cond_2

    .line 6
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 7
    :goto_0
    iget-object v1, p0, Lorg/threeten/bp/temporal/WeekFields$a;->e:Lorg/threeten/bp/temporal/WeekFields;

    invoke-virtual {v1}, Lorg/threeten/bp/temporal/WeekFields;->getFirstDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    move-result v1

    .line 8
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v2}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v1, 0x7

    .line 9
    invoke-static {v2, v1}, Lorg/threeten/bp/jdk8/Jdk8Methods;->floorMod(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 10
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result v2

    invoke-virtual {p0, v2, v1}, Lorg/threeten/bp/temporal/WeekFields$a;->e(II)I

    move-result v1

    .line 11
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/TemporalAccessor;->range(Lorg/threeten/bp/temporal/TemporalField;)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lorg/threeten/bp/temporal/ValueRange;->getMinimum()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-virtual {p0, v1, v0}, Lorg/threeten/bp/temporal/WeekFields$a;->a(II)I

    move-result v0

    int-to-long v2, v0

    .line 13
    invoke-virtual {p1}, Lorg/threeten/bp/temporal/ValueRange;->getMaximum()J

    move-result-wide v4

    long-to-int p1, v4

    invoke-virtual {p0, v1, p1}, Lorg/threeten/bp/temporal/WeekFields$a;->a(II)I

    move-result p1

    int-to-long v0, p1

    .line 14
    invoke-static {v2, v3, v0, v1}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object p1

    return-object p1

    .line 15
    :cond_2
    sget-object v1, Lorg/threeten/bp/temporal/IsoFields;->WEEK_BASED_YEARS:Lorg/threeten/bp/temporal/TemporalUnit;

    if-ne v0, v1, :cond_3

    .line 16
    invoke-virtual {p0, p1}, Lorg/threeten/bp/temporal/WeekFields$a;->d(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object p1

    return-object p1

    .line 17
    :cond_3
    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->FOREVER:Lorg/threeten/bp/temporal/ChronoUnit;

    if-ne v0, v1, :cond_4

    .line 18
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/TemporalAccessor;->range(Lorg/threeten/bp/temporal/TemporalField;)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object p1

    return-object p1

    .line 19
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unreachable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public resolve(Ljava/util/Map;Lorg/threeten/bp/temporal/TemporalAccessor;Lorg/threeten/bp/format/ResolverStyle;)Lorg/threeten/bp/temporal/TemporalAccessor;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/threeten/bp/temporal/TemporalField;",
            "Ljava/lang/Long;",
            ">;",
            "Lorg/threeten/bp/temporal/TemporalAccessor;",
            "Lorg/threeten/bp/format/ResolverStyle;",
            ")",
            "Lorg/threeten/bp/temporal/TemporalAccessor;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    iget-object v3, v0, Lorg/threeten/bp/temporal/WeekFields$a;->e:Lorg/threeten/bp/temporal/WeekFields;

    invoke-virtual {v3}, Lorg/threeten/bp/temporal/WeekFields;->getFirstDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    move-result-object v3

    invoke-virtual {v3}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    move-result v3

    .line 2
    iget-object v4, v0, Lorg/threeten/bp/temporal/WeekFields$a;->g:Lorg/threeten/bp/temporal/TemporalUnit;

    sget-object v5, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v4, v5, :cond_0

    .line 3
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 4
    iget-object v2, v0, Lorg/threeten/bp/temporal/WeekFields$a;->h:Lorg/threeten/bp/temporal/ValueRange;

    invoke-virtual {v2, v4, v5, v0}, Lorg/threeten/bp/temporal/ValueRange;->checkValidIntValue(JLorg/threeten/bp/temporal/TemporalField;)I

    move-result v2

    sub-int/2addr v3, v8

    sub-int/2addr v2, v8

    add-int/2addr v2, v3

    .line 5
    invoke-static {v2, v6}, Lorg/threeten/bp/jdk8/Jdk8Methods;->floorMod(II)I

    move-result v2

    add-int/2addr v2, v8

    .line 6
    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    int-to-long v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    .line 7
    :cond_0
    sget-object v4, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    return-object v7

    .line 8
    :cond_1
    iget-object v5, v0, Lorg/threeten/bp/temporal/WeekFields$a;->g:Lorg/threeten/bp/temporal/TemporalUnit;

    sget-object v9, Lorg/threeten/bp/temporal/ChronoUnit;->FOREVER:Lorg/threeten/bp/temporal/ChronoUnit;

    const-string v10, "Strict mode rejected date parsed to a different year"

    const-wide/16 v11, 0x7

    if-ne v5, v9, :cond_6

    .line 9
    iget-object v5, v0, Lorg/threeten/bp/temporal/WeekFields$a;->e:Lorg/threeten/bp/temporal/WeekFields;

    .line 10
    iget-object v5, v5, Lorg/threeten/bp/temporal/WeekFields;->g:Lorg/threeten/bp/temporal/TemporalField;

    .line 11
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    return-object v7

    .line 12
    :cond_2
    invoke-static/range {p2 .. p2}, Lorg/threeten/bp/chrono/Chronology;->from(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/chrono/Chronology;

    move-result-object v5

    .line 13
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v4, v13, v14}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result v7

    sub-int/2addr v7, v3

    .line 14
    invoke-static {v7, v6}, Lorg/threeten/bp/jdk8/Jdk8Methods;->floorMod(II)I

    move-result v6

    add-int/2addr v6, v8

    .line 15
    iget-object v7, v0, Lorg/threeten/bp/temporal/WeekFields$a;->h:Lorg/threeten/bp/temporal/ValueRange;

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v7, v13, v14, v0}, Lorg/threeten/bp/temporal/ValueRange;->checkValidIntValue(JLorg/threeten/bp/temporal/TemporalField;)I

    move-result v7

    .line 17
    sget-object v9, Lorg/threeten/bp/format/ResolverStyle;->LENIENT:Lorg/threeten/bp/format/ResolverStyle;

    if-ne v2, v9, :cond_3

    .line 18
    iget-object v9, v0, Lorg/threeten/bp/temporal/WeekFields$a;->e:Lorg/threeten/bp/temporal/WeekFields;

    invoke-virtual {v9}, Lorg/threeten/bp/temporal/WeekFields;->getMinimalDaysInFirstWeek()I

    move-result v9

    invoke-virtual {v5, v7, v8, v9}, Lorg/threeten/bp/chrono/Chronology;->date(III)Lorg/threeten/bp/chrono/ChronoLocalDate;

    move-result-object v5

    .line 19
    iget-object v7, v0, Lorg/threeten/bp/temporal/WeekFields$a;->e:Lorg/threeten/bp/temporal/WeekFields;

    .line 20
    iget-object v7, v7, Lorg/threeten/bp/temporal/WeekFields;->g:Lorg/threeten/bp/temporal/TemporalField;

    .line 21
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 22
    invoke-virtual {v0, v5, v3}, Lorg/threeten/bp/temporal/WeekFields$a;->b(Lorg/threeten/bp/temporal/TemporalAccessor;I)I

    move-result v3

    .line 23
    invoke-virtual {v0, v5, v3}, Lorg/threeten/bp/temporal/WeekFields$a;->c(Lorg/threeten/bp/temporal/TemporalAccessor;I)J

    move-result-wide v13

    goto :goto_0

    .line 24
    :cond_3
    iget-object v9, v0, Lorg/threeten/bp/temporal/WeekFields$a;->e:Lorg/threeten/bp/temporal/WeekFields;

    invoke-virtual {v9}, Lorg/threeten/bp/temporal/WeekFields;->getMinimalDaysInFirstWeek()I

    move-result v9

    invoke-virtual {v5, v7, v8, v9}, Lorg/threeten/bp/chrono/Chronology;->date(III)Lorg/threeten/bp/chrono/ChronoLocalDate;

    move-result-object v5

    .line 25
    iget-object v7, v0, Lorg/threeten/bp/temporal/WeekFields$a;->e:Lorg/threeten/bp/temporal/WeekFields;

    .line 26
    iget-object v7, v7, Lorg/threeten/bp/temporal/WeekFields;->g:Lorg/threeten/bp/temporal/TemporalField;

    .line 27
    invoke-interface {v7}, Lorg/threeten/bp/temporal/TemporalField;->range()Lorg/threeten/bp/temporal/ValueRange;

    move-result-object v7

    iget-object v8, v0, Lorg/threeten/bp/temporal/WeekFields$a;->e:Lorg/threeten/bp/temporal/WeekFields;

    .line 28
    iget-object v8, v8, Lorg/threeten/bp/temporal/WeekFields;->g:Lorg/threeten/bp/temporal/TemporalField;

    .line 29
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v13, v0, Lorg/threeten/bp/temporal/WeekFields$a;->e:Lorg/threeten/bp/temporal/WeekFields;

    .line 30
    iget-object v13, v13, Lorg/threeten/bp/temporal/WeekFields;->g:Lorg/threeten/bp/temporal/TemporalField;

    .line 31
    invoke-virtual {v7, v8, v9, v13}, Lorg/threeten/bp/temporal/ValueRange;->checkValidIntValue(JLorg/threeten/bp/temporal/TemporalField;)I

    move-result v7

    int-to-long v7, v7

    .line 32
    invoke-virtual {v0, v5, v3}, Lorg/threeten/bp/temporal/WeekFields$a;->b(Lorg/threeten/bp/temporal/TemporalAccessor;I)I

    move-result v3

    .line 33
    invoke-virtual {v0, v5, v3}, Lorg/threeten/bp/temporal/WeekFields$a;->c(Lorg/threeten/bp/temporal/TemporalAccessor;I)J

    move-result-wide v13

    :goto_0
    sub-long/2addr v7, v13

    mul-long v7, v7, v11

    sub-int/2addr v6, v3

    int-to-long v11, v6

    add-long/2addr v7, v11

    .line 34
    sget-object v3, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-virtual {v5, v7, v8, v3}, Lorg/threeten/bp/chrono/ChronoLocalDate;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/chrono/ChronoLocalDate;

    move-result-object v3

    .line 35
    sget-object v5, Lorg/threeten/bp/format/ResolverStyle;->STRICT:Lorg/threeten/bp/format/ResolverStyle;

    if-ne v2, v5, :cond_5

    .line 36
    invoke-interface {v3, v0}, Lorg/threeten/bp/temporal/TemporalAccessor;->getLong(Lorg/threeten/bp/temporal/TemporalField;)J

    move-result-wide v5

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v2, v5, v7

    if-nez v2, :cond_4

    goto :goto_1

    .line 37
    :cond_4
    new-instance v1, Lorg/threeten/bp/DateTimeException;

    invoke-direct {v1, v10}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_5
    :goto_1
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v2, v0, Lorg/threeten/bp/temporal/WeekFields$a;->e:Lorg/threeten/bp/temporal/WeekFields;

    .line 40
    iget-object v2, v2, Lorg/threeten/bp/temporal/WeekFields;->g:Lorg/threeten/bp/temporal/TemporalField;

    .line 41
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    .line 43
    :cond_6
    sget-object v5, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    return-object v7

    .line 44
    :cond_7
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v4, v13, v14}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result v9

    sub-int/2addr v9, v3

    .line 45
    invoke-static {v9, v6}, Lorg/threeten/bp/jdk8/Jdk8Methods;->floorMod(II)I

    move-result v6

    add-int/2addr v6, v8

    .line 46
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v5, v13, v14}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result v9

    .line 47
    invoke-static/range {p2 .. p2}, Lorg/threeten/bp/chrono/Chronology;->from(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/chrono/Chronology;

    move-result-object v13

    .line 48
    iget-object v14, v0, Lorg/threeten/bp/temporal/WeekFields$a;->g:Lorg/threeten/bp/temporal/TemporalUnit;

    sget-object v15, Lorg/threeten/bp/temporal/ChronoUnit;->MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

    if-ne v14, v15, :cond_c

    .line 49
    sget-object v10, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    return-object v7

    .line 50
    :cond_8
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 51
    sget-object v7, Lorg/threeten/bp/format/ResolverStyle;->LENIENT:Lorg/threeten/bp/format/ResolverStyle;

    if-ne v2, v7, :cond_9

    .line 52
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    .line 53
    invoke-virtual {v13, v9, v8, v8}, Lorg/threeten/bp/chrono/Chronology;->date(III)Lorg/threeten/bp/chrono/ChronoLocalDate;

    move-result-object v7

    const-wide/16 v8, 0x1

    sub-long v8, v16, v8

    .line 54
    invoke-virtual {v7, v8, v9, v15}, Lorg/threeten/bp/chrono/ChronoLocalDate;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/chrono/ChronoLocalDate;

    move-result-object v7

    .line 55
    invoke-virtual {v0, v7, v3}, Lorg/threeten/bp/temporal/WeekFields$a;->b(Lorg/threeten/bp/temporal/TemporalAccessor;I)I

    move-result v3

    .line 56
    sget-object v8, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v7, v8}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result v8

    .line 57
    invoke-virtual {v0, v8, v3}, Lorg/threeten/bp/temporal/WeekFields$a;->e(II)I

    move-result v9

    .line 58
    invoke-virtual {v0, v9, v8}, Lorg/threeten/bp/temporal/WeekFields$a;->a(II)I

    move-result v8

    int-to-long v8, v8

    sub-long/2addr v11, v8

    const-wide/16 v8, 0x7

    mul-long v11, v11, v8

    sub-int/2addr v6, v3

    int-to-long v8, v6

    goto :goto_2

    .line 59
    :cond_9
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v10, v7, v8}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result v7

    const/16 v8, 0x8

    .line 60
    invoke-virtual {v13, v9, v7, v8}, Lorg/threeten/bp/chrono/Chronology;->date(III)Lorg/threeten/bp/chrono/ChronoLocalDate;

    move-result-object v7

    .line 61
    invoke-virtual {v0, v7, v3}, Lorg/threeten/bp/temporal/WeekFields$a;->b(Lorg/threeten/bp/temporal/TemporalAccessor;I)I

    move-result v3

    .line 62
    iget-object v8, v0, Lorg/threeten/bp/temporal/WeekFields$a;->h:Lorg/threeten/bp/temporal/ValueRange;

    invoke-virtual {v8, v11, v12, v0}, Lorg/threeten/bp/temporal/ValueRange;->checkValidIntValue(JLorg/threeten/bp/temporal/TemporalField;)I

    move-result v8

    int-to-long v8, v8

    .line 63
    sget-object v11, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v7, v11}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result v11

    .line 64
    invoke-virtual {v0, v11, v3}, Lorg/threeten/bp/temporal/WeekFields$a;->e(II)I

    move-result v12

    .line 65
    invoke-virtual {v0, v12, v11}, Lorg/threeten/bp/temporal/WeekFields$a;->a(II)I

    move-result v11

    int-to-long v11, v11

    sub-long/2addr v8, v11

    const-wide/16 v11, 0x7

    mul-long v8, v8, v11

    sub-int/2addr v6, v3

    int-to-long v11, v6

    :goto_2
    add-long/2addr v11, v8

    .line 66
    sget-object v3, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-virtual {v7, v11, v12, v3}, Lorg/threeten/bp/chrono/ChronoLocalDate;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/chrono/ChronoLocalDate;

    move-result-object v3

    .line 67
    sget-object v6, Lorg/threeten/bp/format/ResolverStyle;->STRICT:Lorg/threeten/bp/format/ResolverStyle;

    if-ne v2, v6, :cond_b

    .line 68
    invoke-interface {v3, v10}, Lorg/threeten/bp/temporal/TemporalAccessor;->getLong(Lorg/threeten/bp/temporal/TemporalField;)J

    move-result-wide v6

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-nez v2, :cond_a

    goto :goto_3

    .line 69
    :cond_a
    new-instance v1, Lorg/threeten/bp/DateTimeException;

    const-string v2, "Strict mode rejected date parsed to a different month"

    invoke-direct {v1, v2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 70
    :cond_b
    :goto_3
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-interface {v1, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    .line 74
    :cond_c
    sget-object v7, Lorg/threeten/bp/temporal/ChronoUnit;->YEARS:Lorg/threeten/bp/temporal/ChronoUnit;

    if-ne v14, v7, :cond_10

    .line 75
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 76
    invoke-virtual {v13, v9, v8, v8}, Lorg/threeten/bp/chrono/Chronology;->date(III)Lorg/threeten/bp/chrono/ChronoLocalDate;

    move-result-object v7

    .line 77
    sget-object v8, Lorg/threeten/bp/format/ResolverStyle;->LENIENT:Lorg/threeten/bp/format/ResolverStyle;

    if-ne v2, v8, :cond_d

    .line 78
    invoke-virtual {v0, v7, v3}, Lorg/threeten/bp/temporal/WeekFields$a;->b(Lorg/threeten/bp/temporal/TemporalAccessor;I)I

    move-result v3

    .line 79
    invoke-virtual {v0, v7, v3}, Lorg/threeten/bp/temporal/WeekFields$a;->c(Lorg/threeten/bp/temporal/TemporalAccessor;I)J

    move-result-wide v8

    sub-long/2addr v11, v8

    goto :goto_4

    .line 80
    :cond_d
    invoke-virtual {v0, v7, v3}, Lorg/threeten/bp/temporal/WeekFields$a;->b(Lorg/threeten/bp/temporal/TemporalAccessor;I)I

    move-result v3

    .line 81
    iget-object v8, v0, Lorg/threeten/bp/temporal/WeekFields$a;->h:Lorg/threeten/bp/temporal/ValueRange;

    invoke-virtual {v8, v11, v12, v0}, Lorg/threeten/bp/temporal/ValueRange;->checkValidIntValue(JLorg/threeten/bp/temporal/TemporalField;)I

    move-result v8

    int-to-long v8, v8

    .line 82
    invoke-virtual {v0, v7, v3}, Lorg/threeten/bp/temporal/WeekFields$a;->c(Lorg/threeten/bp/temporal/TemporalAccessor;I)J

    move-result-wide v11

    sub-long v11, v8, v11

    :goto_4
    const-wide/16 v8, 0x7

    mul-long v11, v11, v8

    sub-int/2addr v6, v3

    int-to-long v8, v6

    add-long/2addr v11, v8

    .line 83
    sget-object v3, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-virtual {v7, v11, v12, v3}, Lorg/threeten/bp/chrono/ChronoLocalDate;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/chrono/ChronoLocalDate;

    move-result-object v3

    .line 84
    sget-object v6, Lorg/threeten/bp/format/ResolverStyle;->STRICT:Lorg/threeten/bp/format/ResolverStyle;

    if-ne v2, v6, :cond_f

    .line 85
    invoke-interface {v3, v5}, Lorg/threeten/bp/temporal/TemporalAccessor;->getLong(Lorg/threeten/bp/temporal/TemporalField;)J

    move-result-wide v6

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-nez v2, :cond_e

    goto :goto_5

    .line 86
    :cond_e
    new-instance v1, Lorg/threeten/bp/DateTimeException;

    invoke-direct {v1, v10}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 87
    :cond_f
    :goto_5
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    .line 90
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unreachable"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/threeten/bp/temporal/WeekFields$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/threeten/bp/temporal/WeekFields$a;->e:Lorg/threeten/bp/temporal/WeekFields;

    invoke-virtual {v1}, Lorg/threeten/bp/temporal/WeekFields;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

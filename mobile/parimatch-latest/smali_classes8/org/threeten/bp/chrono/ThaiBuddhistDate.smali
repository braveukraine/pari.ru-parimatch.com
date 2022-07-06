.class public final Lorg/threeten/bp/chrono/ThaiBuddhistDate;
.super Lji/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lji/a<",
        "Lorg/threeten/bp/chrono/ThaiBuddhistDate;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x790bcfffa3423007L


# instance fields
.field private final isoDate:Lorg/threeten/bp/LocalDate;


# direct methods
.method public constructor <init>(Lorg/threeten/bp/LocalDate;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lji/a;-><init>()V

    const-string v0, "date"

    .line 2
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->isoDate:Lorg/threeten/bp/LocalDate;

    return-void
.end method

.method public static from(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/chrono/ThaiBuddhistDate;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/chrono/ThaiBuddhistChronology;->INSTANCE:Lorg/threeten/bp/chrono/ThaiBuddhistChronology;

    invoke-virtual {v0, p0}, Lorg/threeten/bp/chrono/ThaiBuddhistChronology;->date(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/chrono/ThaiBuddhistDate;

    move-result-object p0

    return-object p0
.end method

.method public static now()Lorg/threeten/bp/chrono/ThaiBuddhistDate;
    .locals 1

    .line 1
    invoke-static {}, Lorg/threeten/bp/Clock;->systemDefaultZone()Lorg/threeten/bp/Clock;

    move-result-object v0

    invoke-static {v0}, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->now(Lorg/threeten/bp/Clock;)Lorg/threeten/bp/chrono/ThaiBuddhistDate;

    move-result-object v0

    return-object v0
.end method

.method public static now(Lorg/threeten/bp/Clock;)Lorg/threeten/bp/chrono/ThaiBuddhistDate;
    .locals 1

    .line 3
    new-instance v0, Lorg/threeten/bp/chrono/ThaiBuddhistDate;

    invoke-static {p0}, Lorg/threeten/bp/LocalDate;->now(Lorg/threeten/bp/Clock;)Lorg/threeten/bp/LocalDate;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/threeten/bp/chrono/ThaiBuddhistDate;-><init>(Lorg/threeten/bp/LocalDate;)V

    return-object v0
.end method

.method public static now(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/chrono/ThaiBuddhistDate;
    .locals 0

    .line 2
    invoke-static {p0}, Lorg/threeten/bp/Clock;->system(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/Clock;

    move-result-object p0

    invoke-static {p0}, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->now(Lorg/threeten/bp/Clock;)Lorg/threeten/bp/chrono/ThaiBuddhistDate;

    move-result-object p0

    return-object p0
.end method

.method public static of(III)Lorg/threeten/bp/chrono/ThaiBuddhistDate;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/chrono/ThaiBuddhistChronology;->INSTANCE:Lorg/threeten/bp/chrono/ThaiBuddhistChronology;

    invoke-virtual {v0, p0, p1, p2}, Lorg/threeten/bp/chrono/ThaiBuddhistChronology;->date(III)Lorg/threeten/bp/chrono/ThaiBuddhistDate;

    move-result-object p0

    return-object p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/threeten/bp/chrono/c;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/chrono/c;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(J)Lji/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->isoDate:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/LocalDate;->plusDays(J)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->h(Lorg/threeten/bp/LocalDate;)Lorg/threeten/bp/chrono/ThaiBuddhistDate;

    move-result-object p1

    return-object p1
.end method

.method public final atTime(Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/chrono/ChronoLocalDateTime;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/LocalTime;",
            ")",
            "Lorg/threeten/bp/chrono/ChronoLocalDateTime<",
            "Lorg/threeten/bp/chrono/ThaiBuddhistDate;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lji/a;->atTime(Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/chrono/ChronoLocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public b(J)Lji/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->isoDate:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/LocalDate;->plusMonths(J)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->h(Lorg/threeten/bp/LocalDate;)Lorg/threeten/bp/chrono/ThaiBuddhistDate;

    move-result-object p1

    return-object p1
.end method

.method public c(J)Lji/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->isoDate:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/LocalDate;->plusYears(J)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->h(Lorg/threeten/bp/LocalDate;)Lorg/threeten/bp/chrono/ThaiBuddhistDate;

    move-result-object p1

    return-object p1
.end method

.method public final d()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->e()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long v0, v0, v2

    iget-object v2, p0, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->isoDate:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v2}, Lorg/threeten/bp/LocalDate;->getMonthValue()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->isoDate:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v0}, Lorg/threeten/bp/LocalDate;->getYear()I

    move-result v0

    add-int/lit16 v0, v0, 0x21f

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lorg/threeten/bp/chrono/ThaiBuddhistDate;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lorg/threeten/bp/chrono/ThaiBuddhistDate;

    .line 3
    iget-object v0, p0, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->isoDate:Lorg/threeten/bp/LocalDate;

    iget-object p1, p1, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->isoDate:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public f(J)Lorg/threeten/bp/chrono/ThaiBuddhistDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->isoDate:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/LocalDate;->plusDays(J)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->h(Lorg/threeten/bp/LocalDate;)Lorg/threeten/bp/chrono/ThaiBuddhistDate;

    move-result-object p1

    return-object p1
.end method

.method public g(J)Lorg/threeten/bp/chrono/ThaiBuddhistDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->isoDate:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/LocalDate;->plusMonths(J)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->h(Lorg/threeten/bp/LocalDate;)Lorg/threeten/bp/chrono/ThaiBuddhistDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChronology()Lorg/threeten/bp/chrono/Chronology;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->getChronology()Lorg/threeten/bp/chrono/ThaiBuddhistChronology;

    move-result-object v0

    return-object v0
.end method

.method public getChronology()Lorg/threeten/bp/chrono/ThaiBuddhistChronology;
    .locals 1

    .line 2
    sget-object v0, Lorg/threeten/bp/chrono/ThaiBuddhistChronology;->INSTANCE:Lorg/threeten/bp/chrono/ThaiBuddhistChronology;

    return-object v0
.end method

.method public bridge synthetic getEra()Lorg/threeten/bp/chrono/Era;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->getEra()Lorg/threeten/bp/chrono/ThaiBuddhistEra;

    move-result-object v0

    return-object v0
.end method

.method public getEra()Lorg/threeten/bp/chrono/ThaiBuddhistEra;
    .locals 1

    .line 2
    invoke-super {p0}, Lorg/threeten/bp/chrono/ChronoLocalDate;->getEra()Lorg/threeten/bp/chrono/Era;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/chrono/ThaiBuddhistEra;

    return-object v0
.end method

.method public getLong(Lorg/threeten/bp/temporal/TemporalField;)J
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_6

    .line 2
    sget-object v0, Lorg/threeten/bp/chrono/ThaiBuddhistDate$a;->a:[I

    move-object v1, p1

    check-cast v1, Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->isoDate:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalDate;->getLong(Lorg/threeten/bp/temporal/TemporalField;)J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->e()I

    move-result p1

    if-lt p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    int-to-long v0, v2

    return-wide v0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->e()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->d()J

    move-result-wide v0

    return-wide v0

    .line 7
    :cond_4
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->e()I

    move-result p1

    if-lt p1, v2, :cond_5

    goto :goto_1

    :cond_5
    rsub-int/lit8 p1, p1, 0x1

    :goto_1
    int-to-long v0, p1

    return-wide v0

    .line 8
    :cond_6
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/TemporalField;->getFrom(Lorg/threeten/bp/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(Lorg/threeten/bp/LocalDate;)Lorg/threeten/bp/chrono/ThaiBuddhistDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->isoDate:Lorg/threeten/bp/LocalDate;

    invoke-virtual {p1, v0}, Lorg/threeten/bp/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/threeten/bp/chrono/ThaiBuddhistDate;

    invoke-direct {v0, p1}, Lorg/threeten/bp/chrono/ThaiBuddhistDate;-><init>(Lorg/threeten/bp/LocalDate;)V

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->getChronology()Lorg/threeten/bp/chrono/ThaiBuddhistChronology;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/chrono/ThaiBuddhistChronology;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->isoDate:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v1}, Lorg/threeten/bp/LocalDate;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public lengthOfMonth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->isoDate:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v0}, Lorg/threeten/bp/LocalDate;->lengthOfMonth()I

    move-result v0

    return v0
.end method

.method public bridge synthetic minus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->minus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/chrono/ThaiBuddhistDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minus(Lorg/threeten/bp/temporal/TemporalAmount;)Lorg/threeten/bp/chrono/ChronoLocalDate;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->minus(Lorg/threeten/bp/temporal/TemporalAmount;)Lorg/threeten/bp/chrono/ThaiBuddhistDate;

    move-result-object p1

    return-object p1
.end method

.method public minus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/chrono/ThaiBuddhistDate;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/ChronoLocalDate;->minus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/chrono/ThaiBuddhistDate;

    return-object p1
.end method

.method public minus(Lorg/threeten/bp/temporal/TemporalAmount;)Lorg/threeten/bp/chrono/ThaiBuddhistDate;
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/ChronoLocalDate;->minus(Lorg/threeten/bp/temporal/TemporalAmount;)Lorg/threeten/bp/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/chrono/ThaiBuddhistDate;

    return-object p1
.end method

.method public bridge synthetic minus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/temporal/Temporal;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->minus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/chrono/ThaiBuddhistDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minus(Lorg/threeten/bp/temporal/TemporalAmount;)Lorg/threeten/bp/temporal/Temporal;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->minus(Lorg/threeten/bp/temporal/TemporalAmount;)Lorg/threeten/bp/chrono/ThaiBuddhistDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lji/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/chrono/ThaiBuddhistDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/chrono/ChronoLocalDate;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/chrono/ThaiBuddhistDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lorg/threeten/bp/temporal/TemporalAmount;)Lorg/threeten/bp/chrono/ChronoLocalDate;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->plus(Lorg/threeten/bp/temporal/TemporalAmount;)Lorg/threeten/bp/chrono/ThaiBuddhistDate;

    move-result-object p1

    return-object p1
.end method

.method public plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/chrono/ThaiBuddhistDate;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2, p3}, Lji/a;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lji/a;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/chrono/ThaiBuddhistDate;

    return-object p1
.end method

.method public plus(Lorg/threeten/bp/temporal/TemporalAmount;)Lorg/threeten/bp/chrono/ThaiBuddhistDate;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/ChronoLocalDate;->plus(Lorg/threeten/bp/temporal/TemporalAmount;)Lorg/threeten/bp/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/chrono/ThaiBuddhistDate;

    return-object p1
.end method

.method public bridge synthetic plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/temporal/Temporal;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/chrono/ThaiBuddhistDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lorg/threeten/bp/temporal/TemporalAmount;)Lorg/threeten/bp/temporal/Temporal;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->plus(Lorg/threeten/bp/temporal/TemporalAmount;)Lorg/threeten/bp/chrono/ThaiBuddhistDate;

    move-result-object p1

    return-object p1
.end method

.method public range(Lorg/threeten/bp/temporal/TemporalField;)Lorg/threeten/bp/temporal/ValueRange;
    .locals 7

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/ChronoLocalDate;->isSupported(Lorg/threeten/bp/temporal/TemporalField;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    move-object v0, p1

    check-cast v0, Lorg/threeten/bp/temporal/ChronoField;

    .line 4
    sget-object v1, Lorg/threeten/bp/chrono/ThaiBuddhistDate$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 p1, 0x4

    if-eq v1, p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->getChronology()Lorg/threeten/bp/chrono/ThaiBuddhistChronology;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/threeten/bp/chrono/ThaiBuddhistChronology;->range(Lorg/threeten/bp/temporal/ChronoField;)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    sget-object p1, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p1}, Lorg/threeten/bp/temporal/ChronoField;->range()Lorg/threeten/bp/temporal/ValueRange;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->e()I

    move-result v0

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x21f

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Lorg/threeten/bp/temporal/ValueRange;->getMinimum()J

    move-result-wide v5

    add-long/2addr v5, v3

    neg-long v3, v5

    add-long/2addr v3, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/threeten/bp/temporal/ValueRange;->getMaximum()J

    move-result-wide v5

    add-long/2addr v3, v5

    .line 8
    :goto_0
    invoke-static {v1, v2, v3, v4}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    iget-object v0, p0, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->isoDate:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalDate;->range(Lorg/threeten/bp/temporal/TemporalField;)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    const-string v1, "Unsupported field: "

    invoke-static {v1, p1}, Lii/a;->a(Ljava/lang/String;Lorg/threeten/bp/temporal/TemporalField;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_4
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/TemporalField;->rangeRefinedBy(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object p1

    return-object p1
.end method

.method public toEpochDay()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->isoDate:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v0}, Lorg/threeten/bp/LocalDate;->toEpochDay()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic until(Lorg/threeten/bp/temporal/Temporal;Lorg/threeten/bp/temporal/TemporalUnit;)J
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lji/a;->until(Lorg/threeten/bp/temporal/Temporal;Lorg/threeten/bp/temporal/TemporalUnit;)J

    move-result-wide p1

    return-wide p1
.end method

.method public until(Lorg/threeten/bp/chrono/ChronoLocalDate;)Lorg/threeten/bp/chrono/ChronoPeriod;
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->isoDate:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalDate;->until(Lorg/threeten/bp/chrono/ChronoLocalDate;)Lorg/threeten/bp/Period;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->getChronology()Lorg/threeten/bp/chrono/ThaiBuddhistChronology;

    move-result-object v0

    invoke-virtual {p1}, Lorg/threeten/bp/Period;->getYears()I

    move-result v1

    invoke-virtual {p1}, Lorg/threeten/bp/Period;->getMonths()I

    move-result v2

    invoke-virtual {p1}, Lorg/threeten/bp/Period;->getDays()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lorg/threeten/bp/chrono/Chronology;->period(III)Lorg/threeten/bp/chrono/ChronoPeriod;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Lorg/threeten/bp/temporal/TemporalAdjuster;)Lorg/threeten/bp/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->with(Lorg/threeten/bp/temporal/TemporalAdjuster;)Lorg/threeten/bp/chrono/ThaiBuddhistDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/chrono/ChronoLocalDate;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->with(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/chrono/ThaiBuddhistDate;

    move-result-object p1

    return-object p1
.end method

.method public with(Lorg/threeten/bp/temporal/TemporalAdjuster;)Lorg/threeten/bp/chrono/ThaiBuddhistDate;
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/ChronoLocalDate;->with(Lorg/threeten/bp/temporal/TemporalAdjuster;)Lorg/threeten/bp/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/chrono/ThaiBuddhistDate;

    return-object p1
.end method

.method public with(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/chrono/ThaiBuddhistDate;
    .locals 7

    .line 6
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_7

    .line 7
    move-object v0, p1

    check-cast v0, Lorg/threeten/bp/temporal/ChronoField;

    .line 8
    invoke-virtual {p0, v0}, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->getLong(Lorg/threeten/bp/temporal/TemporalField;)J

    move-result-wide v1

    cmp-long v3, v1, p2

    if-nez v3, :cond_0

    return-object p0

    .line 9
    :cond_0
    sget-object v1, Lorg/threeten/bp/chrono/ThaiBuddhistDate$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x4

    if-eq v2, v5, :cond_2

    const/4 v6, 0x5

    if-eq v2, v6, :cond_1

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_2

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->getChronology()Lorg/threeten/bp/chrono/ThaiBuddhistChronology;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/threeten/bp/chrono/ThaiBuddhistChronology;->range(Lorg/threeten/bp/temporal/ChronoField;)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object p1

    invoke-virtual {p1, p2, p3, v0}, Lorg/threeten/bp/temporal/ValueRange;->checkValidValue(JLorg/threeten/bp/temporal/TemporalField;)J

    .line 11
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->d()J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->g(J)Lorg/threeten/bp/chrono/ThaiBuddhistDate;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->getChronology()Lorg/threeten/bp/chrono/ThaiBuddhistChronology;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/threeten/bp/chrono/ThaiBuddhistChronology;->range(Lorg/threeten/bp/temporal/ChronoField;)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object v2

    invoke-virtual {v2, p2, p3, v0}, Lorg/threeten/bp/temporal/ValueRange;->checkValidIntValue(JLorg/threeten/bp/temporal/TemporalField;)I

    move-result v2

    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    .line 14
    :goto_0
    iget-object v0, p0, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->isoDate:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v0, p1, p2, p3}, Lorg/threeten/bp/LocalDate;->with(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->h(Lorg/threeten/bp/LocalDate;)Lorg/threeten/bp/chrono/ThaiBuddhistDate;

    move-result-object p1

    return-object p1

    .line 15
    :cond_3
    iget-object p1, p0, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->isoDate:Lorg/threeten/bp/LocalDate;

    invoke-virtual {p0}, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->e()I

    move-result p2

    sub-int/2addr v1, p2

    add-int/lit16 v1, v1, -0x21f

    invoke-virtual {p1, v1}, Lorg/threeten/bp/LocalDate;->withYear(I)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->h(Lorg/threeten/bp/LocalDate;)Lorg/threeten/bp/chrono/ThaiBuddhistDate;

    move-result-object p1

    return-object p1

    .line 16
    :cond_4
    iget-object p1, p0, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->isoDate:Lorg/threeten/bp/LocalDate;

    add-int/lit16 v2, v2, -0x21f

    invoke-virtual {p1, v2}, Lorg/threeten/bp/LocalDate;->withYear(I)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->h(Lorg/threeten/bp/LocalDate;)Lorg/threeten/bp/chrono/ThaiBuddhistDate;

    move-result-object p1

    return-object p1

    .line 17
    :cond_5
    iget-object p1, p0, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->isoDate:Lorg/threeten/bp/LocalDate;

    invoke-virtual {p0}, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->e()I

    move-result p2

    if-lt p2, v1, :cond_6

    goto :goto_1

    :cond_6
    rsub-int/lit8 v2, v2, 0x1

    :goto_1
    add-int/lit16 v2, v2, -0x21f

    invoke-virtual {p1, v2}, Lorg/threeten/bp/LocalDate;->withYear(I)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->h(Lorg/threeten/bp/LocalDate;)Lorg/threeten/bp/chrono/ThaiBuddhistDate;

    move-result-object p1

    return-object p1

    .line 18
    :cond_7
    invoke-interface {p1, p0, p2, p3}, Lorg/threeten/bp/temporal/TemporalField;->adjustInto(Lorg/threeten/bp/temporal/Temporal;J)Lorg/threeten/bp/temporal/Temporal;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/chrono/ThaiBuddhistDate;

    return-object p1
.end method

.method public bridge synthetic with(Lorg/threeten/bp/temporal/TemporalAdjuster;)Lorg/threeten/bp/temporal/Temporal;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->with(Lorg/threeten/bp/temporal/TemporalAdjuster;)Lorg/threeten/bp/chrono/ThaiBuddhistDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/temporal/Temporal;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->with(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/chrono/ThaiBuddhistDate;

    move-result-object p1

    return-object p1
.end method

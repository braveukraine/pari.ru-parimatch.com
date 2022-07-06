.class public abstract synthetic Lj$/time/chrono/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lj$/time/chrono/d;Lj$/time/temporal/TemporalField;)I
    .locals 2

    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/chrono/c;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/ChronoField;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    check-cast p0, Lj$/time/ZonedDateTime;

    if-eq v0, v1, :cond_0

    .line 1
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Lj$/time/LocalDateTime;->g(Lj$/time/temporal/TemporalField;)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->q()Lj$/time/ZoneOffset;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/ZoneOffset;->w()I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Lj$/time/temporal/v;

    const-string p1, "Invalid field \'InstantSeconds\' for get() method, use getLong() instead"

    invoke-direct {p0, p1}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0, p1}, Lj$/time/temporal/k;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)I

    move-result p0

    return p0
.end method

.method public static b(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/e;
    .locals 1

    const-string v0, "temporal"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget v0, Lj$/time/temporal/t;->a:I

    sget-object v0, Lj$/time/temporal/n;->a:Lj$/time/temporal/n;

    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->m(Lj$/time/temporal/u;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/e;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/f;

    :goto_0
    return-object p0
.end method

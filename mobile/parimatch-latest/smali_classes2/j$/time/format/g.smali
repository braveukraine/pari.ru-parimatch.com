.class Lj$/time/format/g;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/time/temporal/TemporalAccessor;


# instance fields
.field final synthetic a:Lj$/time/chrono/ChronoLocalDate;

.field final synthetic b:Lj$/time/temporal/TemporalAccessor;

.field final synthetic c:Lj$/time/chrono/e;

.field final synthetic d:Lj$/time/ZoneId;


# direct methods
.method constructor <init>(Lj$/time/chrono/ChronoLocalDate;Lj$/time/temporal/TemporalAccessor;Lj$/time/chrono/e;Lj$/time/ZoneId;)V
    .locals 0

    iput-object p1, p0, Lj$/time/format/g;->a:Lj$/time/chrono/ChronoLocalDate;

    iput-object p2, p0, Lj$/time/format/g;->b:Lj$/time/temporal/TemporalAccessor;

    iput-object p3, p0, Lj$/time/format/g;->c:Lj$/time/chrono/e;

    iput-object p4, p0, Lj$/time/format/g;->d:Lj$/time/ZoneId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lj$/time/temporal/TemporalField;)Z
    .locals 1

    iget-object v0, p0, Lj$/time/format/g;->a:Lj$/time/chrono/ChronoLocalDate;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj$/time/temporal/TemporalField;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/format/g;->a:Lj$/time/chrono/ChronoLocalDate;

    invoke-interface {v0, p1}, Lj$/time/chrono/ChronoLocalDate;->c(Lj$/time/temporal/TemporalField;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lj$/time/format/g;->b:Lj$/time/temporal/TemporalAccessor;

    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->c(Lj$/time/temporal/TemporalField;)Z

    move-result p1

    return p1
.end method

.method public synthetic g(Lj$/time/temporal/TemporalField;)I
    .locals 0

    invoke-static {p0, p1}, Lj$/time/temporal/k;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)I

    move-result p1

    return p1
.end method

.method public h(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/w;
    .locals 1

    iget-object v0, p0, Lj$/time/format/g;->a:Lj$/time/chrono/ChronoLocalDate;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj$/time/temporal/TemporalField;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/format/g;->a:Lj$/time/chrono/ChronoLocalDate;

    :goto_0
    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lj$/time/format/g;->b:Lj$/time/temporal/TemporalAccessor;

    goto :goto_0
.end method

.method public i(Lj$/time/temporal/TemporalField;)J
    .locals 2

    iget-object v0, p0, Lj$/time/format/g;->a:Lj$/time/chrono/ChronoLocalDate;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj$/time/temporal/TemporalField;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/format/g;->a:Lj$/time/chrono/ChronoLocalDate;

    :goto_0
    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->i(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lj$/time/format/g;->b:Lj$/time/temporal/TemporalAccessor;

    goto :goto_0
.end method

.method public m(Lj$/time/temporal/u;)Ljava/lang/Object;
    .locals 1

    sget v0, Lj$/time/temporal/t;->a:I

    sget-object v0, Lj$/time/temporal/n;->a:Lj$/time/temporal/n;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lj$/time/format/g;->c:Lj$/time/chrono/e;

    return-object p1

    :cond_0
    sget-object v0, Lj$/time/temporal/m;->a:Lj$/time/temporal/m;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lj$/time/format/g;->d:Lj$/time/ZoneId;

    return-object p1

    :cond_1
    sget-object v0, Lj$/time/temporal/o;->a:Lj$/time/temporal/o;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lj$/time/format/g;->b:Lj$/time/temporal/TemporalAccessor;

    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->m(Lj$/time/temporal/u;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/u;->a(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

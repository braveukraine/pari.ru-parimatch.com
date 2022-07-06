.class Lj$/time/temporal/x;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/time/temporal/TemporalField;


# static fields
.field private static final f:Lj$/time/temporal/w;

.field private static final g:Lj$/time/temporal/w;

.field private static final h:Lj$/time/temporal/w;

.field private static final i:Lj$/time/temporal/w;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lj$/time/temporal/y;

.field private final c:Lj$/time/temporal/TemporalUnit;

.field private final d:Lj$/time/temporal/TemporalUnit;

.field private final e:Lj$/time/temporal/w;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x7

    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/w;->i(JJ)Lj$/time/temporal/w;

    move-result-object v0

    sput-object v0, Lj$/time/temporal/x;->f:Lj$/time/temporal/w;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x4

    const-wide/16 v7, 0x6

    invoke-static/range {v1 .. v8}, Lj$/time/temporal/w;->k(JJJJ)Lj$/time/temporal/w;

    move-result-object v0

    sput-object v0, Lj$/time/temporal/x;->g:Lj$/time/temporal/w;

    const-wide/16 v5, 0x34

    const-wide/16 v7, 0x36

    invoke-static/range {v1 .. v8}, Lj$/time/temporal/w;->k(JJJJ)Lj$/time/temporal/w;

    move-result-object v0

    sput-object v0, Lj$/time/temporal/x;->h:Lj$/time/temporal/w;

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x34

    const-wide/16 v5, 0x35

    invoke-static/range {v1 .. v6}, Lj$/time/temporal/w;->j(JJJ)Lj$/time/temporal/w;

    move-result-object v0

    sput-object v0, Lj$/time/temporal/x;->i:Lj$/time/temporal/w;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lj$/time/temporal/y;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/temporal/x;->a:Ljava/lang/String;

    iput-object p2, p0, Lj$/time/temporal/x;->b:Lj$/time/temporal/y;

    iput-object p3, p0, Lj$/time/temporal/x;->c:Lj$/time/temporal/TemporalUnit;

    iput-object p4, p0, Lj$/time/temporal/x;->d:Lj$/time/temporal/TemporalUnit;

    iput-object p5, p0, Lj$/time/temporal/x;->e:Lj$/time/temporal/w;

    return-void
.end method

.method private a(II)I
    .locals 0

    add-int/lit8 p1, p1, 0x7

    add-int/lit8 p2, p2, -0x1

    add-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x7

    return p2
.end method

.method private c(Lj$/time/temporal/TemporalAccessor;)I
    .locals 2

    iget-object v0, p0, Lj$/time/temporal/x;->b:Lj$/time/temporal/y;

    invoke-virtual {v0}, Lj$/time/temporal/y;->e()Lj$/time/e;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/e;->p()I

    move-result v0

    sget-object v1, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->g(Lj$/time/temporal/TemporalField;)I

    move-result p1

    sub-int/2addr p1, v0

    const/4 v0, 0x7

    invoke-static {p1, v0}, Lj$/time/temporal/k;->d(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private e(Lj$/time/temporal/TemporalAccessor;)I
    .locals 6

    invoke-direct {p0, p1}, Lj$/time/temporal/x;->c(Lj$/time/temporal/TemporalAccessor;)I

    move-result v0

    sget-object v1, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->g(Lj$/time/temporal/TemporalField;)I

    move-result v1

    sget-object v2, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v2}, Lj$/time/temporal/TemporalAccessor;->g(Lj$/time/temporal/TemporalField;)I

    move-result v3

    invoke-direct {p0, v3, v0}, Lj$/time/temporal/x;->w(II)I

    move-result v0

    invoke-direct {p0, v0, v3}, Lj$/time/temporal/x;->a(II)I

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v1, v1, -0x1

    return v1

    :cond_0
    invoke-interface {p1, v2}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/w;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/temporal/w;->d()J

    move-result-wide v4

    long-to-int p1, v4

    iget-object v2, p0, Lj$/time/temporal/x;->b:Lj$/time/temporal/y;

    invoke-virtual {v2}, Lj$/time/temporal/y;->f()I

    move-result v2

    add-int/2addr v2, p1

    invoke-direct {p0, v0, v2}, Lj$/time/temporal/x;->a(II)I

    move-result p1

    if-lt v3, p1, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    return v1
.end method

.method private f(Lj$/time/temporal/TemporalAccessor;)J
    .locals 2

    invoke-direct {p0, p1}, Lj$/time/temporal/x;->c(Lj$/time/temporal/TemporalAccessor;)I

    move-result v0

    sget-object v1, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->g(Lj$/time/temporal/TemporalField;)I

    move-result p1

    invoke-direct {p0, p1, v0}, Lj$/time/temporal/x;->w(II)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lj$/time/temporal/x;->a(II)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method private j(Lj$/time/temporal/TemporalAccessor;)I
    .locals 4

    invoke-direct {p0, p1}, Lj$/time/temporal/x;->c(Lj$/time/temporal/TemporalAccessor;)I

    move-result v0

    sget-object v1, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->g(Lj$/time/temporal/TemporalField;)I

    move-result v2

    invoke-direct {p0, v2, v0}, Lj$/time/temporal/x;->w(II)I

    move-result v0

    invoke-direct {p0, v0, v2}, Lj$/time/temporal/x;->a(II)I

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p1}, Lj$/time/chrono/b;->b(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/e;

    move-result-object v0

    check-cast v0, Lj$/time/chrono/f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lj$/time/LocalDate;->s(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object p1

    int-to-long v0, v2

    .line 2
    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {p1, v0, v1, v2}, Lj$/time/LocalDate;->z(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/temporal/x;->j(Lj$/time/temporal/TemporalAccessor;)I

    move-result p1

    return p1

    :cond_0
    const/16 v2, 0x32

    if-le v3, v2, :cond_1

    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/w;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/temporal/w;->d()J

    move-result-wide v1

    long-to-int p1, v1

    iget-object v1, p0, Lj$/time/temporal/x;->b:Lj$/time/temporal/y;

    invoke-virtual {v1}, Lj$/time/temporal/y;->f()I

    move-result v1

    add-int/2addr v1, p1

    invoke-direct {p0, v0, v1}, Lj$/time/temporal/x;->a(II)I

    move-result p1

    if-lt v3, p1, :cond_1

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    return v3
.end method

.method private l(Lj$/time/temporal/TemporalAccessor;)J
    .locals 2

    invoke-direct {p0, p1}, Lj$/time/temporal/x;->c(Lj$/time/temporal/TemporalAccessor;)I

    move-result v0

    sget-object v1, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->g(Lj$/time/temporal/TemporalField;)I

    move-result p1

    invoke-direct {p0, p1, v0}, Lj$/time/temporal/x;->w(II)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lj$/time/temporal/x;->a(II)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method static o(Lj$/time/temporal/y;)Lj$/time/temporal/x;
    .locals 7

    new-instance v6, Lj$/time/temporal/x;

    sget-object v3, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    sget-object v4, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    sget-object v5, Lj$/time/temporal/x;->f:Lj$/time/temporal/w;

    const-string v1, "DayOfWeek"

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lj$/time/temporal/x;-><init>(Ljava/lang/String;Lj$/time/temporal/y;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/w;)V

    return-object v6
.end method

.method private p(Lj$/time/chrono/e;III)Lj$/time/chrono/ChronoLocalDate;
    .locals 3

    check-cast p1, Lj$/time/chrono/f;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 1
    invoke-static {p2, p1, p1}, Lj$/time/LocalDate;->B(III)Lj$/time/LocalDate;

    move-result-object p2

    .line 2
    invoke-direct {p0, p2}, Lj$/time/temporal/x;->c(Lj$/time/temporal/TemporalAccessor;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lj$/time/temporal/x;->w(II)I

    move-result v0

    .line 3
    invoke-virtual {p2}, Lj$/time/LocalDate;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x16e

    goto :goto_0

    :cond_0
    const/16 v1, 0x16d

    .line 4
    :goto_0
    iget-object v2, p0, Lj$/time/temporal/x;->b:Lj$/time/temporal/y;

    invoke-virtual {v2}, Lj$/time/temporal/y;->f()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {p0, v0, v2}, Lj$/time/temporal/x;->a(II)I

    move-result v1

    sub-int/2addr v1, p1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    neg-int v0, v0

    sub-int/2addr p4, p1

    add-int/2addr p4, v0

    sub-int/2addr p3, p1

    mul-int/lit8 p3, p3, 0x7

    add-int/2addr p3, p4

    int-to-long p3, p3

    sget-object p1, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 5
    invoke-virtual {p2, p3, p4, p1}, Lj$/time/LocalDate;->D(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method static q(Lj$/time/temporal/y;)Lj$/time/temporal/x;
    .locals 7

    new-instance v6, Lj$/time/temporal/x;

    sget-object v3, Lj$/time/temporal/h;->d:Lj$/time/temporal/TemporalUnit;

    sget-object v4, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-virtual {v0}, Lj$/time/temporal/ChronoField;->g()Lj$/time/temporal/w;

    move-result-object v5

    const-string v1, "WeekBasedYear"

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lj$/time/temporal/x;-><init>(Ljava/lang/String;Lj$/time/temporal/y;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/w;)V

    return-object v6
.end method

.method static r(Lj$/time/temporal/y;)Lj$/time/temporal/x;
    .locals 7

    new-instance v6, Lj$/time/temporal/x;

    sget-object v3, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    sget-object v4, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    sget-object v5, Lj$/time/temporal/x;->g:Lj$/time/temporal/w;

    const-string v1, "WeekOfMonth"

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lj$/time/temporal/x;-><init>(Ljava/lang/String;Lj$/time/temporal/y;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/w;)V

    return-object v6
.end method

.method static s(Lj$/time/temporal/y;)Lj$/time/temporal/x;
    .locals 7

    new-instance v6, Lj$/time/temporal/x;

    sget-object v3, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    sget-object v4, Lj$/time/temporal/h;->d:Lj$/time/temporal/TemporalUnit;

    sget-object v5, Lj$/time/temporal/x;->i:Lj$/time/temporal/w;

    const-string v1, "WeekOfWeekBasedYear"

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lj$/time/temporal/x;-><init>(Ljava/lang/String;Lj$/time/temporal/y;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/w;)V

    return-object v6
.end method

.method static t(Lj$/time/temporal/y;)Lj$/time/temporal/x;
    .locals 7

    new-instance v6, Lj$/time/temporal/x;

    sget-object v3, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    sget-object v4, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    sget-object v5, Lj$/time/temporal/x;->h:Lj$/time/temporal/w;

    const-string v1, "WeekOfYear"

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lj$/time/temporal/x;-><init>(Ljava/lang/String;Lj$/time/temporal/y;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/w;)V

    return-object v6
.end method

.method private u(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)Lj$/time/temporal/w;
    .locals 3

    invoke-direct {p0, p1}, Lj$/time/temporal/x;->c(Lj$/time/temporal/TemporalAccessor;)I

    move-result v0

    invoke-interface {p1, p2}, Lj$/time/temporal/TemporalAccessor;->g(Lj$/time/temporal/TemporalField;)I

    move-result v1

    invoke-direct {p0, v1, v0}, Lj$/time/temporal/x;->w(II)I

    move-result v0

    invoke-interface {p1, p2}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/w;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/temporal/w;->e()J

    move-result-wide v1

    long-to-int p2, v1

    invoke-direct {p0, v0, p2}, Lj$/time/temporal/x;->a(II)I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {p1}, Lj$/time/temporal/w;->d()J

    move-result-wide p1

    long-to-int p2, p1

    invoke-direct {p0, v0, p2}, Lj$/time/temporal/x;->a(II)I

    move-result p1

    int-to-long p1, p1

    invoke-static {v1, v2, p1, p2}, Lj$/time/temporal/w;->i(JJ)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1
.end method

.method private v(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/w;
    .locals 6

    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->c(Lj$/time/temporal/TemporalField;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Lj$/time/temporal/x;->h:Lj$/time/temporal/w;

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lj$/time/temporal/x;->c(Lj$/time/temporal/TemporalAccessor;)I

    move-result v1

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->g(Lj$/time/temporal/TemporalField;)I

    move-result v2

    invoke-direct {p0, v2, v1}, Lj$/time/temporal/x;->w(II)I

    move-result v1

    invoke-direct {p0, v1, v2}, Lj$/time/temporal/x;->a(II)I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p1}, Lj$/time/chrono/b;->b(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/e;

    move-result-object v0

    check-cast v0, Lj$/time/chrono/f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lj$/time/LocalDate;->s(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object p1

    add-int/lit8 v2, v2, 0x7

    int-to-long v0, v2

    .line 2
    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {p1, v0, v1, v2}, Lj$/time/LocalDate;->z(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/temporal/x;->v(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/w;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/temporal/w;->d()J

    move-result-wide v4

    long-to-int v0, v4

    iget-object v4, p0, Lj$/time/temporal/x;->b:Lj$/time/temporal/y;

    invoke-virtual {v4}, Lj$/time/temporal/y;->f()I

    move-result v4

    add-int/2addr v4, v0

    invoke-direct {p0, v1, v4}, Lj$/time/temporal/x;->a(II)I

    move-result v1

    if-lt v3, v1, :cond_2

    invoke-static {p1}, Lj$/time/chrono/b;->b(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/e;

    move-result-object v1

    check-cast v1, Lj$/time/chrono/f;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lj$/time/LocalDate;->s(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object p1

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x7

    int-to-long v0, v0

    .line 4
    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lj$/time/LocalDate;->D(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lj$/time/temporal/x;->v(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    int-to-long v0, v1

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/w;->i(JJ)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1
.end method

.method private w(II)I
    .locals 3

    sub-int/2addr p1, p2

    const/4 p2, 0x7

    invoke-static {p1, p2}, Lj$/time/temporal/k;->d(II)I

    move-result p1

    neg-int v0, p1

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lj$/time/temporal/x;->b:Lj$/time/temporal/y;

    invoke-virtual {v2}, Lj$/time/temporal/y;->f()I

    move-result v2

    if-le v1, v2, :cond_0

    rsub-int/lit8 v0, p1, 0x7

    :cond_0
    return v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()Lj$/time/temporal/w;
    .locals 1

    iget-object v0, p0, Lj$/time/temporal/x;->e:Lj$/time/temporal/w;

    return-object v0
.end method

.method public h(Ljava/util/Map;Lj$/time/temporal/TemporalAccessor;Lj$/time/format/m;)Lj$/time/temporal/TemporalAccessor;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lj$/lang/d;->a(J)I

    move-result v5

    iget-object v6, v0, Lj$/time/temporal/x;->d:Lj$/time/temporal/TemporalUnit;

    sget-object v7, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    const/4 v8, 0x7

    const/4 v9, 0x1

    if-ne v6, v7, :cond_0

    iget-object v2, v0, Lj$/time/temporal/x;->e:Lj$/time/temporal/w;

    invoke-virtual {v2, v3, v4, v0}, Lj$/time/temporal/w;->a(JLj$/time/temporal/TemporalField;)I

    move-result v2

    iget-object v3, v0, Lj$/time/temporal/x;->b:Lj$/time/temporal/y;

    invoke-virtual {v3}, Lj$/time/temporal/y;->e()Lj$/time/e;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/e;->p()I

    move-result v3

    sub-int/2addr v3, v9

    sub-int/2addr v2, v9

    add-int/2addr v2, v3

    invoke-static {v2, v8}, Lj$/time/temporal/k;->d(II)I

    move-result v2

    add-int/2addr v2, v9

    int-to-long v2, v2

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_0
    sget-object v3, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v3, v10, v11}, Lj$/time/temporal/ChronoField;->p(J)I

    move-result v4

    .line 2
    iget-object v6, v0, Lj$/time/temporal/x;->b:Lj$/time/temporal/y;

    invoke-virtual {v6}, Lj$/time/temporal/y;->e()Lj$/time/e;

    move-result-object v6

    invoke-virtual {v6}, Lj$/time/e;->p()I

    move-result v6

    sub-int/2addr v4, v6

    invoke-static {v4, v8}, Lj$/time/temporal/k;->d(II)I

    move-result v4

    add-int/2addr v4, v9

    .line 3
    invoke-static/range {p2 .. p2}, Lj$/time/chrono/b;->b(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/e;

    move-result-object v6

    sget-object v10, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v10, v14, v15}, Lj$/time/temporal/ChronoField;->p(J)I

    move-result v7

    iget-object v11, v0, Lj$/time/temporal/x;->d:Lj$/time/temporal/TemporalUnit;

    sget-object v14, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    if-ne v11, v14, :cond_5

    sget-object v11, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Long;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    int-to-long v8, v5

    .line 4
    sget-object v5, Lj$/time/format/m;->LENIENT:Lj$/time/format/m;

    if-ne v2, v5, :cond_2

    check-cast v6, Lj$/time/chrono/f;

    const/4 v2, 0x1

    .line 5
    invoke-static {v7, v2, v2}, Lj$/time/LocalDate;->B(III)Lj$/time/LocalDate;

    move-result-object v2

    const-wide/16 v5, 0x1

    .line 6
    invoke-static {v12, v13, v5, v6}, Lj$/lang/d;->f(JJ)J

    move-result-wide v5

    .line 7
    invoke-virtual {v2, v5, v6, v14}, Lj$/time/LocalDate;->D(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    move-result-object v2

    .line 8
    invoke-direct {v0, v2}, Lj$/time/temporal/x;->f(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v5

    invoke-static {v8, v9, v5, v6}, Lj$/lang/d;->f(JJ)J

    move-result-wide v5

    invoke-direct {v0, v2}, Lj$/time/temporal/x;->c(Lj$/time/temporal/TemporalAccessor;)I

    move-result v7

    sub-int/2addr v4, v7

    const-wide/16 v7, 0x7

    invoke-static {v5, v6, v7, v8}, Lj$/lang/d;->e(JJ)J

    move-result-wide v5

    int-to-long v7, v4

    invoke-static {v5, v6, v7, v8}, Lj$/lang/d;->b(JJ)J

    move-result-wide v4

    sget-object v6, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 9
    invoke-virtual {v2, v4, v5, v6}, Lj$/time/LocalDate;->D(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    move-result-object v2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v11, v12, v13}, Lj$/time/temporal/ChronoField;->p(J)I

    move-result v5

    check-cast v6, Lj$/time/chrono/f;

    const/4 v6, 0x1

    .line 11
    invoke-static {v7, v5, v6}, Lj$/time/LocalDate;->B(III)Lj$/time/LocalDate;

    move-result-object v5

    .line 12
    iget-object v6, v0, Lj$/time/temporal/x;->e:Lj$/time/temporal/w;

    invoke-virtual {v6, v8, v9, v0}, Lj$/time/temporal/w;->a(JLj$/time/temporal/TemporalField;)I

    move-result v6

    int-to-long v6, v6

    invoke-direct {v0, v5}, Lj$/time/temporal/x;->f(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-int v7, v6

    invoke-direct {v0, v5}, Lj$/time/temporal/x;->c(Lj$/time/temporal/TemporalAccessor;)I

    move-result v6

    sub-int/2addr v4, v6

    const/4 v6, 0x7

    mul-int/lit8 v7, v7, 0x7

    add-int/2addr v7, v4

    int-to-long v6, v7

    sget-object v4, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 13
    invoke-virtual {v5, v6, v7, v4}, Lj$/time/LocalDate;->D(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    move-result-object v4

    .line 14
    sget-object v5, Lj$/time/format/m;->STRICT:Lj$/time/format/m;

    if-ne v2, v5, :cond_4

    invoke-virtual {v4, v11}, Lj$/time/LocalDate;->i(Lj$/time/temporal/TemporalField;)J

    move-result-wide v5

    cmp-long v2, v5, v12

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Lj$/time/d;

    const-string v2, "Strict mode rejected resolved date as it is in a different month"

    invoke-direct {v1, v2}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_0
    move-object v2, v4

    :goto_1
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 15
    :cond_5
    iget-object v8, v0, Lj$/time/temporal/x;->d:Lj$/time/temporal/TemporalUnit;

    sget-object v9, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    if-ne v8, v9, :cond_e

    int-to-long v8, v5

    .line 16
    check-cast v6, Lj$/time/chrono/f;

    const/4 v5, 0x1

    .line 17
    invoke-static {v7, v5, v5}, Lj$/time/LocalDate;->B(III)Lj$/time/LocalDate;

    move-result-object v5

    .line 18
    sget-object v6, Lj$/time/format/m;->LENIENT:Lj$/time/format/m;

    if-ne v2, v6, :cond_6

    invoke-direct {v0, v5}, Lj$/time/temporal/x;->l(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v6

    invoke-static {v8, v9, v6, v7}, Lj$/lang/d;->f(JJ)J

    move-result-wide v6

    invoke-direct {v0, v5}, Lj$/time/temporal/x;->c(Lj$/time/temporal/TemporalAccessor;)I

    move-result v2

    sub-int/2addr v4, v2

    const-wide/16 v8, 0x7

    invoke-static {v6, v7, v8, v9}, Lj$/lang/d;->e(JJ)J

    move-result-wide v6

    int-to-long v8, v4

    invoke-static {v6, v7, v8, v9}, Lj$/lang/d;->b(JJ)J

    move-result-wide v6

    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 19
    invoke-virtual {v5, v6, v7, v2}, Lj$/time/LocalDate;->D(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    move-result-object v2

    goto :goto_3

    .line 20
    :cond_6
    iget-object v6, v0, Lj$/time/temporal/x;->e:Lj$/time/temporal/w;

    invoke-virtual {v6, v8, v9, v0}, Lj$/time/temporal/w;->a(JLj$/time/temporal/TemporalField;)I

    move-result v6

    int-to-long v8, v6

    invoke-direct {v0, v5}, Lj$/time/temporal/x;->l(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v11

    sub-long/2addr v8, v11

    long-to-int v6, v8

    invoke-direct {v0, v5}, Lj$/time/temporal/x;->c(Lj$/time/temporal/TemporalAccessor;)I

    move-result v8

    sub-int/2addr v4, v8

    const/4 v8, 0x7

    mul-int/lit8 v6, v6, 0x7

    add-int/2addr v6, v4

    int-to-long v8, v6

    sget-object v4, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 21
    invoke-virtual {v5, v8, v9, v4}, Lj$/time/LocalDate;->D(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    move-result-object v4

    .line 22
    sget-object v5, Lj$/time/format/m;->STRICT:Lj$/time/format/m;

    if-ne v2, v5, :cond_8

    invoke-virtual {v4, v10}, Lj$/time/LocalDate;->i(Lj$/time/temporal/TemporalField;)J

    move-result-wide v5

    int-to-long v7, v7

    cmp-long v2, v5, v7

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    new-instance v1, Lj$/time/d;

    const-string v2, "Strict mode rejected resolved date as it is in a different year"

    invoke-direct {v1, v2}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_2
    move-object v2, v4

    :goto_3
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 23
    :cond_9
    iget-object v5, v0, Lj$/time/temporal/x;->d:Lj$/time/temporal/TemporalUnit;

    sget-object v8, Lj$/time/temporal/y;->h:Lj$/time/temporal/TemporalUnit;

    if-eq v5, v8, :cond_a

    sget-object v8, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    if-ne v5, v8, :cond_e

    :cond_a
    iget-object v5, v0, Lj$/time/temporal/x;->b:Lj$/time/temporal/y;

    invoke-static {v5}, Lj$/time/temporal/y;->c(Lj$/time/temporal/y;)Lj$/time/temporal/TemporalField;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v0, Lj$/time/temporal/x;->b:Lj$/time/temporal/y;

    invoke-static {v5}, Lj$/time/temporal/y;->b(Lj$/time/temporal/y;)Lj$/time/temporal/TemporalField;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 24
    iget-object v5, v0, Lj$/time/temporal/x;->b:Lj$/time/temporal/y;

    invoke-static {v5}, Lj$/time/temporal/y;->c(Lj$/time/temporal/y;)Lj$/time/temporal/TemporalField;

    move-result-object v5

    invoke-interface {v5}, Lj$/time/temporal/TemporalField;->g()Lj$/time/temporal/w;

    move-result-object v5

    iget-object v8, v0, Lj$/time/temporal/x;->b:Lj$/time/temporal/y;

    invoke-static {v8}, Lj$/time/temporal/y;->c(Lj$/time/temporal/y;)Lj$/time/temporal/TemporalField;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v10, v0, Lj$/time/temporal/x;->b:Lj$/time/temporal/y;

    invoke-static {v10}, Lj$/time/temporal/y;->c(Lj$/time/temporal/y;)Lj$/time/temporal/TemporalField;

    move-result-object v10

    invoke-virtual {v5, v8, v9, v10}, Lj$/time/temporal/w;->a(JLj$/time/temporal/TemporalField;)I

    move-result v5

    sget-object v8, Lj$/time/format/m;->LENIENT:Lj$/time/format/m;

    if-ne v2, v8, :cond_b

    const/4 v8, 0x1

    invoke-direct {v0, v6, v5, v8, v4}, Lj$/time/temporal/x;->p(Lj$/time/chrono/e;III)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v2

    iget-object v4, v0, Lj$/time/temporal/x;->b:Lj$/time/temporal/y;

    invoke-static {v4}, Lj$/time/temporal/y;->b(Lj$/time/temporal/y;)Lj$/time/temporal/TemporalField;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v8, 0x1

    invoke-static {v4, v5, v8, v9}, Lj$/lang/d;->f(JJ)J

    move-result-wide v4

    check-cast v2, Lj$/time/LocalDate;

    .line 25
    invoke-virtual {v2, v4, v5, v7}, Lj$/time/LocalDate;->D(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    move-result-object v2

    goto :goto_5

    .line 26
    :cond_b
    iget-object v7, v0, Lj$/time/temporal/x;->b:Lj$/time/temporal/y;

    invoke-static {v7}, Lj$/time/temporal/y;->b(Lj$/time/temporal/y;)Lj$/time/temporal/TemporalField;

    move-result-object v7

    invoke-interface {v7}, Lj$/time/temporal/TemporalField;->g()Lj$/time/temporal/w;

    move-result-object v7

    iget-object v8, v0, Lj$/time/temporal/x;->b:Lj$/time/temporal/y;

    invoke-static {v8}, Lj$/time/temporal/y;->b(Lj$/time/temporal/y;)Lj$/time/temporal/TemporalField;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v10, v0, Lj$/time/temporal/x;->b:Lj$/time/temporal/y;

    invoke-static {v10}, Lj$/time/temporal/y;->b(Lj$/time/temporal/y;)Lj$/time/temporal/TemporalField;

    move-result-object v10

    invoke-virtual {v7, v8, v9, v10}, Lj$/time/temporal/w;->a(JLj$/time/temporal/TemporalField;)I

    move-result v7

    invoke-direct {v0, v6, v5, v7, v4}, Lj$/time/temporal/x;->p(Lj$/time/chrono/e;III)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v4

    sget-object v6, Lj$/time/format/m;->STRICT:Lj$/time/format/m;

    if-ne v2, v6, :cond_d

    invoke-direct {v0, v4}, Lj$/time/temporal/x;->e(Lj$/time/temporal/TemporalAccessor;)I

    move-result v2

    if-ne v2, v5, :cond_c

    goto :goto_4

    :cond_c
    new-instance v1, Lj$/time/d;

    const-string v2, "Strict mode rejected resolved date as it is in a different week-based-year"

    invoke-direct {v1, v2}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    :goto_4
    move-object v2, v4

    :goto_5
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lj$/time/temporal/x;->b:Lj$/time/temporal/y;

    invoke-static {v4}, Lj$/time/temporal/y;->c(Lj$/time/temporal/y;)Lj$/time/temporal/TemporalField;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lj$/time/temporal/x;->b:Lj$/time/temporal/y;

    invoke-static {v4}, Lj$/time/temporal/y;->b(Lj$/time/temporal/y;)Lj$/time/temporal/TemporalField;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v2, 0x0

    :goto_7
    return-object v2
.end method

.method public i(Lj$/time/temporal/TemporalAccessor;)J
    .locals 2

    iget-object v0, p0, Lj$/time/temporal/x;->d:Lj$/time/temporal/TemporalUnit;

    sget-object v1, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lj$/time/temporal/x;->c(Lj$/time/temporal/TemporalAccessor;)I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object v1, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lj$/time/temporal/x;->f(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    sget-object v1, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p1}, Lj$/time/temporal/x;->l(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0

    :cond_2
    sget-object v1, Lj$/time/temporal/y;->h:Lj$/time/temporal/TemporalUnit;

    if-ne v0, v1, :cond_3

    invoke-direct {p0, p1}, Lj$/time/temporal/x;->j(Lj$/time/temporal/TemporalAccessor;)I

    move-result p1

    goto :goto_0

    :cond_3
    sget-object v1, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    if-ne v0, v1, :cond_4

    invoke-direct {p0, p1}, Lj$/time/temporal/x;->e(Lj$/time/temporal/TemporalAccessor;)I

    move-result p1

    :goto_0
    int-to-long v0, p1

    return-wide v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unreachable, rangeUnit: "

    invoke-static {v0}, Lj$/time/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lj$/time/temporal/x;->d:Lj$/time/temporal/TemporalUnit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", this: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Lj$/time/temporal/TemporalAccessor;)Z
    .locals 2

    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->c(Lj$/time/temporal/TemporalField;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lj$/time/temporal/x;->d:Lj$/time/temporal/TemporalUnit;

    sget-object v1, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    sget-object v1, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    if-ne v0, v1, :cond_1

    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    :goto_0
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->c(Lj$/time/temporal/TemporalField;)Z

    move-result p1

    return p1

    :cond_1
    sget-object v1, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    if-ne v0, v1, :cond_2

    :goto_1
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    goto :goto_0

    :cond_2
    sget-object v1, Lj$/time/temporal/y;->h:Lj$/time/temporal/TemporalUnit;

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    if-ne v0, v1, :cond_4

    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public m(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;
    .locals 4

    iget-object v0, p0, Lj$/time/temporal/x;->e:Lj$/time/temporal/w;

    invoke-virtual {v0, p2, p3, p0}, Lj$/time/temporal/w;->a(JLj$/time/temporal/TemporalField;)I

    move-result v0

    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->g(Lj$/time/temporal/TemporalField;)I

    move-result v1

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    iget-object v2, p0, Lj$/time/temporal/x;->d:Lj$/time/temporal/TemporalUnit;

    sget-object v3, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    if-ne v2, v3, :cond_1

    iget-object v0, p0, Lj$/time/temporal/x;->b:Lj$/time/temporal/y;

    invoke-static {v0}, Lj$/time/temporal/y;->a(Lj$/time/temporal/y;)Lj$/time/temporal/TemporalField;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->g(Lj$/time/temporal/TemporalField;)I

    move-result v0

    iget-object v1, p0, Lj$/time/temporal/x;->b:Lj$/time/temporal/y;

    invoke-static {v1}, Lj$/time/temporal/y;->b(Lj$/time/temporal/y;)Lj$/time/temporal/TemporalField;

    move-result-object v1

    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->g(Lj$/time/temporal/TemporalField;)I

    move-result v1

    invoke-static {p1}, Lj$/time/chrono/b;->b(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/e;

    move-result-object p1

    long-to-int p3, p2

    invoke-direct {p0, p1, p3, v1, v0}, Lj$/time/temporal/x;->p(Lj$/time/chrono/e;III)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    return-object p1

    :cond_1
    sub-int/2addr v0, v1

    int-to-long p2, v0

    iget-object v0, p0, Lj$/time/temporal/x;->c:Lj$/time/temporal/TemporalUnit;

    invoke-interface {p1, p2, p3, v0}, Lj$/time/temporal/Temporal;->k(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1
.end method

.method public n(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/w;
    .locals 2

    iget-object v0, p0, Lj$/time/temporal/x;->d:Lj$/time/temporal/TemporalUnit;

    sget-object v1, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lj$/time/temporal/x;->e:Lj$/time/temporal/w;

    return-object p1

    :cond_0
    sget-object v1, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    if-ne v0, v1, :cond_1

    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    invoke-direct {p0, p1, v0}, Lj$/time/temporal/x;->u(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v1, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    if-ne v0, v1, :cond_2

    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-direct {p0, p1, v0}, Lj$/time/temporal/x;->u(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v1, Lj$/time/temporal/y;->h:Lj$/time/temporal/TemporalUnit;

    if-ne v0, v1, :cond_3

    invoke-direct {p0, p1}, Lj$/time/temporal/x;->v(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    if-ne v0, p1, :cond_4

    sget-object p1, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-virtual {p1}, Lj$/time/temporal/ChronoField;->g()Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unreachable, rangeUnit: "

    invoke-static {v0}, Lj$/time/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lj$/time/temporal/x;->d:Lj$/time/temporal/TemporalUnit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", this: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lj$/time/temporal/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/temporal/x;->b:Lj$/time/temporal/y;

    invoke-virtual {v1}, Lj$/time/temporal/y;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

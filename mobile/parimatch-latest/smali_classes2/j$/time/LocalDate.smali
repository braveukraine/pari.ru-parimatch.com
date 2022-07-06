.class public final Lj$/time/LocalDate;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/i;
.implements Lj$/time/chrono/ChronoLocalDate;
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lj$/time/LocalDate;

.field public static final e:Lj$/time/LocalDate;


# instance fields
.field private final a:I

.field private final b:S

.field private final c:S


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, -0x3b9ac9ff

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lj$/time/LocalDate;->B(III)Lj$/time/LocalDate;

    move-result-object v0

    sput-object v0, Lj$/time/LocalDate;->d:Lj$/time/LocalDate;

    const v0, 0x3b9ac9ff

    const/16 v1, 0xc

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Lj$/time/LocalDate;->B(III)Lj$/time/LocalDate;

    move-result-object v0

    sput-object v0, Lj$/time/LocalDate;->e:Lj$/time/LocalDate;

    return-void
.end method

.method private constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj$/time/LocalDate;->a:I

    int-to-short p1, p2

    iput-short p1, p0, Lj$/time/LocalDate;->b:S

    int-to-short p1, p3

    iput-short p1, p0, Lj$/time/LocalDate;->c:S

    return-void
.end method

.method private A(Lj$/time/LocalDate;)J
    .locals 8

    invoke-direct {p0}, Lj$/time/LocalDate;->w()J

    move-result-wide v0

    const-wide/16 v2, 0x20

    mul-long v0, v0, v2

    .line 1
    iget-short v4, p0, Lj$/time/LocalDate;->c:S

    int-to-long v4, v4

    add-long/2addr v0, v4

    .line 2
    invoke-direct {p1}, Lj$/time/LocalDate;->w()J

    move-result-wide v4

    mul-long v4, v4, v2

    .line 3
    iget-short p1, p1, Lj$/time/LocalDate;->c:S

    int-to-long v6, p1

    add-long/2addr v4, v6

    sub-long/2addr v4, v0

    .line 4
    div-long/2addr v4, v2

    return-wide v4
.end method

.method public static B(III)Lj$/time/LocalDate;
    .locals 5

    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->q(J)J

    sget-object v0, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    int-to-long v3, p1

    invoke-virtual {v0, v3, v4}, Lj$/time/temporal/ChronoField;->q(J)J

    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    int-to-long v3, p2

    invoke-virtual {v0, v3, v4}, Lj$/time/temporal/ChronoField;->q(J)J

    const/16 v0, 0x1c

    if-le p2, v0, :cond_4

    const/4 v3, 0x2

    const/16 v4, 0x1d

    if-eq p1, v3, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1f

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    goto :goto_0

    .line 1
    :cond_1
    sget-object v3, Lj$/time/chrono/f;->a:Lj$/time/chrono/f;

    invoke-virtual {v3, v1, v2}, Lj$/time/chrono/f;->g(J)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0x1d

    :cond_2
    :goto_0
    if-le p2, v0, :cond_4

    if-ne p2, v4, :cond_3

    new-instance p1, Lj$/time/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid date \'February 29\' as \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\' is not a leap year"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Lj$/time/d;

    const-string v0, "Invalid date \'"

    invoke-static {v0}, Lj$/time/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lj$/time/h;->s(I)Lj$/time/h;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance v0, Lj$/time/LocalDate;

    invoke-direct {v0, p0, p1, p2}, Lj$/time/LocalDate;-><init>(III)V

    return-object v0
.end method

.method public static C(II)Lj$/time/LocalDate;
    .locals 5

    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->q(J)J

    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    int-to-long v3, p1

    invoke-virtual {v0, v3, v4}, Lj$/time/temporal/ChronoField;->q(J)J

    sget-object v0, Lj$/time/chrono/f;->a:Lj$/time/chrono/f;

    invoke-virtual {v0, v1, v2}, Lj$/time/chrono/f;->g(J)Z

    move-result v0

    const/16 v1, 0x16e

    if-ne p1, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lj$/time/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid date \'DayOfYear 366\' as \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\' is not a leap year"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    add-int/lit8 v1, p1, -0x1

    div-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lj$/time/h;->s(I)Lj$/time/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj$/time/h;->p(Z)I

    move-result v2

    invoke-virtual {v1, v0}, Lj$/time/h;->r(Z)I

    move-result v3

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    if-le p1, v3, :cond_2

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lj$/time/h;->t(J)Lj$/time/h;

    move-result-object v1

    :cond_2
    invoke-virtual {v1, v0}, Lj$/time/h;->p(Z)I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    new-instance v0, Lj$/time/LocalDate;

    invoke-virtual {v1}, Lj$/time/h;->q()I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lj$/time/LocalDate;-><init>(III)V

    return-object v0
.end method

.method private static I(III)Lj$/time/LocalDate;
    .locals 3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x1e

    :goto_0
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_1

    :cond_1
    sget-object v0, Lj$/time/chrono/f;->a:Lj$/time/chrono/f;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lj$/time/chrono/f;->g(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1d

    goto :goto_0

    :cond_2
    const/16 v0, 0x1c

    goto :goto_0

    :goto_1
    new-instance v0, Lj$/time/LocalDate;

    invoke-direct {v0, p0, p1, p2}, Lj$/time/LocalDate;-><init>(III)V

    return-object v0
.end method

.method public static ofEpochDay(J)Lj$/time/LocalDate;
    .locals 22

    const-wide/32 v0, 0xafaa8

    add-long v0, p0, v0

    const-wide/16 v2, 0x3c

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    const-wide/32 v4, 0x23ab1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x190

    cmp-long v10, v0, v6

    if-gez v10, :cond_0

    add-long v10, v0, v2

    div-long/2addr v10, v4

    sub-long/2addr v10, v2

    mul-long v12, v10, v8

    neg-long v10, v10

    mul-long v10, v10, v4

    add-long/2addr v0, v10

    goto :goto_0

    :cond_0
    move-wide v12, v6

    :goto_0
    mul-long v10, v0, v8

    const-wide/16 v14, 0x24f

    add-long/2addr v10, v14

    div-long/2addr v10, v4

    const-wide/16 v4, 0x16d

    mul-long v14, v10, v4

    const-wide/16 v16, 0x4

    div-long v18, v10, v16

    add-long v18, v18, v14

    const-wide/16 v14, 0x64

    div-long v20, v10, v14

    sub-long v18, v18, v20

    div-long v20, v10, v8

    add-long v20, v20, v18

    sub-long v18, v0, v20

    cmp-long v20, v18, v6

    if-gez v20, :cond_1

    sub-long/2addr v10, v2

    mul-long v4, v4, v10

    div-long v2, v10, v16

    add-long/2addr v2, v4

    div-long v4, v10, v14

    sub-long/2addr v2, v4

    div-long v4, v10, v8

    add-long/2addr v4, v2

    sub-long v18, v0, v4

    :cond_1
    move-wide/from16 v0, v18

    add-long/2addr v10, v12

    long-to-int v1, v0

    mul-int/lit8 v0, v1, 0x5

    add-int/lit8 v0, v0, 0x2

    div-int/lit16 v0, v0, 0x99

    add-int/lit8 v2, v0, 0x2

    rem-int/lit8 v2, v2, 0xc

    add-int/lit8 v2, v2, 0x1

    mul-int/lit16 v3, v0, 0x132

    add-int/lit8 v3, v3, 0x5

    div-int/lit8 v3, v3, 0xa

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x1

    div-int/lit8 v0, v0, 0xa

    int-to-long v3, v0

    add-long/2addr v10, v3

    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-virtual {v0, v10, v11}, Lj$/time/temporal/ChronoField;->p(J)I

    move-result v0

    new-instance v3, Lj$/time/LocalDate;

    invoke-direct {v3, v0, v2, v1}, Lj$/time/LocalDate;-><init>(III)V

    return-object v3
.end method

.method public static s(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;
    .locals 3

    const-string v0, "temporal"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget v0, Lj$/time/temporal/t;->a:I

    sget-object v0, Lj$/time/temporal/r;->a:Lj$/time/temporal/r;

    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->m(Lj$/time/temporal/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/LocalDate;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lj$/time/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to obtain LocalDate from TemporalAccessor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private t(Lj$/time/temporal/TemporalField;)I
    .locals 3

    sget-object v0, Lj$/time/LocalDate$a;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/ChronoField;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lj$/time/temporal/v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget p1, p0, Lj$/time/LocalDate;->a:I

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :pswitch_1
    iget p1, p0, Lj$/time/LocalDate;->a:I

    return p1

    :pswitch_2
    new-instance p1, Lj$/time/temporal/v;

    const-string v0, "Invalid field \'ProlepticMonth\' for get() method, use getLong() instead"

    invoke-direct {p1, v0}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    iget-short p1, p0, Lj$/time/LocalDate;->b:S

    return p1

    :pswitch_4
    invoke-virtual {p0}, Lj$/time/LocalDate;->v()I

    move-result p1

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v1

    return p1

    :pswitch_5
    new-instance p1, Lj$/time/temporal/v;

    const-string v0, "Invalid field \'EpochDay\' for get() method, use getLong() instead"

    invoke-direct {p1, v0}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    invoke-virtual {p0}, Lj$/time/LocalDate;->v()I

    move-result p1

    sub-int/2addr p1, v1

    rem-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v1

    return p1

    :pswitch_7
    iget-short p1, p0, Lj$/time/LocalDate;->c:S

    sub-int/2addr p1, v1

    rem-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v1

    return p1

    :pswitch_8
    invoke-virtual {p0}, Lj$/time/LocalDate;->u()Lj$/time/e;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/e;->p()I

    move-result p1

    return p1

    :pswitch_9
    iget p1, p0, Lj$/time/LocalDate;->a:I

    if-lt p1, v1, :cond_1

    goto :goto_1

    :cond_1
    rsub-int/lit8 p1, p1, 0x1

    :goto_1
    return p1

    :pswitch_a
    iget-short p1, p0, Lj$/time/LocalDate;->c:S

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v1

    return p1

    :pswitch_b
    invoke-virtual {p0}, Lj$/time/LocalDate;->v()I

    move-result p1

    return p1

    :pswitch_c
    iget-short p1, p0, Lj$/time/LocalDate;->c:S

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private w()J
    .locals 4

    iget v0, p0, Lj$/time/LocalDate;->a:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long v0, v0, v2

    iget-short v2, p0, Lj$/time/LocalDate;->b:S

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public D(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;
    .locals 2

    instance-of v0, p3, Lj$/time/temporal/ChronoUnit;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lj$/time/temporal/ChronoUnit;

    sget-object v1, Lj$/time/LocalDate$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lj$/time/temporal/v;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported unit: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sget-object p3, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    invoke-virtual {p0, p3}, Lj$/time/LocalDate;->i(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lj$/lang/d;->b(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p3, p1, p2}, Lj$/time/LocalDate;->J(Lj$/time/temporal/TemporalField;J)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    :pswitch_1
    const-wide/16 v0, 0x3e8

    invoke-static {p1, p2, v0, v1}, Lj$/lang/d;->e(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->H(J)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    :pswitch_2
    const-wide/16 v0, 0x64

    invoke-static {p1, p2, v0, v1}, Lj$/lang/d;->e(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->H(J)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    :pswitch_3
    const-wide/16 v0, 0xa

    invoke-static {p1, p2, v0, v1}, Lj$/lang/d;->e(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->H(J)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->H(J)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->F(J)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->G(J)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->E(J)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalUnit;->h(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    check-cast p1, Lj$/time/LocalDate;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public E(J)Lj$/time/LocalDate;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lj$/time/LocalDate;->j()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lj$/lang/d;->b(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public F(J)Lj$/time/LocalDate;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    iget v0, p0, Lj$/time/LocalDate;->a:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long v0, v0, v2

    iget-short v4, p0, Lj$/time/LocalDate;->b:S

    add-int/lit8 v4, v4, -0x1

    int-to-long v4, v4

    add-long/2addr v0, v4

    add-long/2addr v0, p1

    sget-object p1, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-static {v0, v1, v2, v3}, Lj$/lang/d;->d(JJ)J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lj$/time/temporal/ChronoField;->p(J)I

    move-result p1

    invoke-static {v0, v1, v2, v3}, Lj$/lang/d;->c(JJ)J

    move-result-wide v0

    long-to-int p2, v0

    add-int/lit8 p2, p2, 0x1

    iget-short v0, p0, Lj$/time/LocalDate;->c:S

    invoke-static {p1, p2, v0}, Lj$/time/LocalDate;->I(III)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public G(J)Lj$/time/LocalDate;
    .locals 2

    const-wide/16 v0, 0x7

    invoke-static {p1, p2, v0, v1}, Lj$/lang/d;->e(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->E(J)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public H(J)Lj$/time/LocalDate;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    iget v1, p0, Lj$/time/LocalDate;->a:I

    int-to-long v1, v1

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->p(J)I

    move-result p1

    iget-short p2, p0, Lj$/time/LocalDate;->b:S

    iget-short v0, p0, Lj$/time/LocalDate;->c:S

    invoke-static {p1, p2, v0}, Lj$/time/LocalDate;->I(III)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public J(Lj$/time/temporal/TemporalField;J)Lj$/time/LocalDate;
    .locals 4

    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/ChronoField;

    invoke-virtual {v0, p2, p3}, Lj$/time/temporal/ChronoField;->q(J)J

    sget-object v1, Lj$/time/LocalDate$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lj$/time/temporal/v;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported field: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    sget-object p1, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->i(Lj$/time/temporal/TemporalField;)J

    move-result-wide v2

    cmp-long p1, v2, p2

    if-nez p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    iget p1, p0, Lj$/time/LocalDate;->a:I

    sub-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lj$/time/LocalDate;->M(I)Lj$/time/LocalDate;

    move-result-object p1

    :goto_0
    return-object p1

    :goto_1
    :pswitch_1
    long-to-int p1, p2

    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->M(I)Lj$/time/LocalDate;

    move-result-object p1

    goto/16 :goto_6

    :pswitch_2
    invoke-direct {p0}, Lj$/time/LocalDate;->w()J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lj$/time/LocalDate;->F(J)Lj$/time/LocalDate;

    move-result-object p1

    goto/16 :goto_6

    :pswitch_3
    long-to-int p1, p2

    .line 1
    iget-short p2, p0, Lj$/time/LocalDate;->b:S

    if-ne p2, p1, :cond_1

    :goto_2
    move-object p1, p0

    goto/16 :goto_6

    :cond_1
    sget-object p2, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lj$/time/temporal/ChronoField;->q(J)J

    iget p2, p0, Lj$/time/LocalDate;->a:I

    iget-short p3, p0, Lj$/time/LocalDate;->c:S

    invoke-static {p2, p1, p3}, Lj$/time/LocalDate;->I(III)Lj$/time/LocalDate;

    move-result-object p1

    goto :goto_6

    .line 2
    :pswitch_4
    sget-object p1, Lj$/time/temporal/ChronoField;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/ChronoField;

    goto :goto_5

    :pswitch_5
    invoke-static {p2, p3}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    move-result-object p1

    goto :goto_6

    :pswitch_6
    sget-object p1, Lj$/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/ChronoField;

    goto :goto_3

    :pswitch_7
    sget-object p1, Lj$/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/ChronoField;

    :goto_3
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->i(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    goto :goto_4

    :pswitch_8
    invoke-virtual {p0}, Lj$/time/LocalDate;->u()Lj$/time/e;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/e;->p()I

    move-result p1

    int-to-long v0, p1

    :goto_4
    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lj$/time/LocalDate;->E(J)Lj$/time/LocalDate;

    move-result-object p1

    goto :goto_6

    :pswitch_9
    iget p1, p0, Lj$/time/LocalDate;->a:I

    if-lt p1, v1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x1

    sub-long p2, v0, p2

    goto :goto_1

    :pswitch_a
    sget-object p1, Lj$/time/temporal/ChronoField;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/ChronoField;

    :goto_5
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->i(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lj$/time/LocalDate;->G(J)Lj$/time/LocalDate;

    move-result-object p1

    goto :goto_6

    :pswitch_b
    long-to-int p1, p2

    .line 3
    invoke-virtual {p0}, Lj$/time/LocalDate;->v()I

    move-result p2

    if-ne p2, p1, :cond_3

    goto :goto_2

    :cond_3
    iget p2, p0, Lj$/time/LocalDate;->a:I

    invoke-static {p2, p1}, Lj$/time/LocalDate;->C(II)Lj$/time/LocalDate;

    move-result-object p1

    goto :goto_6

    :pswitch_c
    long-to-int p1, p2

    .line 4
    iget-short p2, p0, Lj$/time/LocalDate;->c:S

    if-ne p2, p1, :cond_4

    goto :goto_2

    :cond_4
    iget p2, p0, Lj$/time/LocalDate;->a:I

    iget-short p3, p0, Lj$/time/LocalDate;->b:S

    invoke-static {p2, p3, p1}, Lj$/time/LocalDate;->B(III)Lj$/time/LocalDate;

    move-result-object p1

    goto :goto_6

    .line 5
    :cond_5
    invoke-interface {p1, p0, p2, p3}, Lj$/time/temporal/TemporalField;->m(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    check-cast p1, Lj$/time/LocalDate;

    :goto_6
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public K(Lj$/time/temporal/i;)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/LocalDate;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lj$/time/temporal/j;

    invoke-virtual {p1, p0}, Lj$/time/temporal/j;->n(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p1

    :goto_0
    check-cast p1, Lj$/time/LocalDate;

    return-object p1
.end method

.method public L(I)Lj$/time/LocalDate;
    .locals 1

    invoke-virtual {p0}, Lj$/time/LocalDate;->v()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iget v0, p0, Lj$/time/LocalDate;->a:I

    invoke-static {v0, p1}, Lj$/time/LocalDate;->C(II)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public M(I)Lj$/time/LocalDate;
    .locals 3

    iget v0, p0, Lj$/time/LocalDate;->a:I

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->q(J)J

    iget-short v0, p0, Lj$/time/LocalDate;->b:S

    iget-short v1, p0, Lj$/time/LocalDate;->c:S

    invoke-static {p1, v0, v1}, Lj$/time/LocalDate;->I(III)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public a()Lj$/time/chrono/e;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/chrono/f;->a:Lj$/time/chrono/f;

    return-object v0
.end method

.method public atStartOfDay(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;
    .locals 3

    const-string v0, "zone"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lj$/time/LocalTime;->g:Lj$/time/LocalTime;

    .line 3
    invoke-static {p0, v0}, Lj$/time/LocalDateTime;->y(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object v0

    .line 4
    instance-of v1, p1, Lj$/time/ZoneOffset;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lj$/time/ZoneId;->r()Lj$/time/zone/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj$/time/zone/c;->f(Lj$/time/LocalDateTime;)Lj$/time/zone/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lj$/time/zone/a;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lj$/time/zone/a;->b()Lj$/time/LocalDateTime;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, p1, v1}, Lj$/time/ZonedDateTime;->t(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public b(Lj$/time/temporal/i;)Lj$/time/temporal/Temporal;
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/LocalDate;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lj$/time/LocalDate;

    invoke-virtual {p1, p0}, Lj$/time/LocalDate;->n(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p1

    :goto_0
    check-cast p1, Lj$/time/LocalDate;

    return-object p1
.end method

.method public c(Lj$/time/temporal/TemporalField;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj$/time/temporal/TemporalField;->d()Z

    move-result p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->k(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj$/time/chrono/ChronoLocalDate;

    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->p(Lj$/time/chrono/ChronoLocalDate;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic d(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDate;->J(Lj$/time/temporal/TemporalField;J)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/LocalDate;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/LocalDate;

    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->q(Lj$/time/LocalDate;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public g(Lj$/time/temporal/TemporalField;)I
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lj$/time/LocalDate;->t(Lj$/time/temporal/TemporalField;)I

    move-result p1

    return p1

    :cond_0
    invoke-static {p0, p1}, Lj$/time/temporal/k;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)I

    move-result p1

    return p1
.end method

.method public h(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/w;
    .locals 6

    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/ChronoField;

    invoke-virtual {v0}, Lj$/time/temporal/ChronoField;->d()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lj$/time/LocalDate$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x2

    const-wide/16 v4, 0x1

    if-eq v0, v1, :cond_6

    if-eq v0, v3, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_0

    invoke-interface {p1}, Lj$/time/temporal/TemporalField;->g()Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    iget p1, p0, Lj$/time/LocalDate;->a:I

    if-gtz p1, :cond_1

    const-wide/32 v0, 0x3b9aca00

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0x3b9ac9ff

    .line 2
    :goto_0
    invoke-static {v4, v5, v0, v1}, Lj$/time/temporal/w;->i(JJ)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    iget-short p1, p0, Lj$/time/LocalDate;->b:S

    invoke-static {p1}, Lj$/time/h;->s(I)Lj$/time/h;

    move-result-object p1

    .line 4
    sget-object v0, Lj$/time/h;->FEBRUARY:Lj$/time/h;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lj$/time/LocalDate;->y()Z

    move-result p1

    if-nez p1, :cond_3

    const-wide/16 v0, 0x4

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x5

    :goto_1
    invoke-static {v4, v5, v0, v1}, Lj$/time/temporal/w;->i(JJ)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    .line 5
    :cond_4
    invoke-virtual {p0}, Lj$/time/LocalDate;->y()Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x16e

    goto :goto_2

    :cond_5
    const/16 p1, 0x16d

    goto :goto_2

    .line 6
    :cond_6
    iget-short p1, p0, Lj$/time/LocalDate;->b:S

    if-eq p1, v3, :cond_8

    if-eq p1, v2, :cond_7

    const/4 v0, 0x6

    if-eq p1, v0, :cond_7

    const/16 v0, 0x9

    if-eq p1, v0, :cond_7

    const/16 v0, 0xb

    if-eq p1, v0, :cond_7

    const/16 p1, 0x1f

    goto :goto_2

    :cond_7
    const/16 p1, 0x1e

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lj$/time/LocalDate;->y()Z

    move-result p1

    if-eqz p1, :cond_9

    const/16 p1, 0x1d

    goto :goto_2

    :cond_9
    const/16 p1, 0x1c

    :goto_2
    int-to-long v0, p1

    .line 7
    invoke-static {v4, v5, v0, v1}, Lj$/time/temporal/w;->i(JJ)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    :cond_a
    new-instance v0, Lj$/time/temporal/v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->n(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lj$/time/LocalDate;->a:I

    iget-short v1, p0, Lj$/time/LocalDate;->b:S

    iget-short v2, p0, Lj$/time/LocalDate;->c:S

    and-int/lit16 v3, v0, -0x800

    shl-int/lit8 v0, v0, 0xb

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    xor-int/2addr v0, v3

    return v0
.end method

.method public i(Lj$/time/temporal/TemporalField;)J
    .locals 2

    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/temporal/ChronoField;->EPOCH_DAY:Lj$/time/temporal/ChronoField;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lj$/time/LocalDate;->j()J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v0, Lj$/time/temporal/ChronoField;->PROLEPTIC_MONTH:Lj$/time/temporal/ChronoField;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lj$/time/LocalDate;->w()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-direct {p0, p1}, Lj$/time/LocalDate;->t(Lj$/time/temporal/TemporalField;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->i(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0
.end method

.method public isEqual(Lj$/time/chrono/ChronoLocalDate;)Z
    .locals 7

    instance-of v0, p1, Lj$/time/LocalDate;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lj$/time/LocalDate;

    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->q(Lj$/time/LocalDate;)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 1
    :cond_1
    invoke-virtual {p0}, Lj$/time/LocalDate;->j()J

    move-result-wide v3

    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDate;->j()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public j()J
    .locals 12

    iget v0, p0, Lj$/time/LocalDate;->a:I

    int-to-long v0, v0

    iget-short v2, p0, Lj$/time/LocalDate;->b:S

    int-to-long v2, v2

    const-wide/16 v4, 0x16d

    mul-long v4, v4, v0

    const-wide/16 v6, 0x0

    add-long/2addr v4, v6

    cmp-long v8, v0, v6

    if-ltz v8, :cond_0

    const-wide/16 v6, 0x3

    add-long/2addr v6, v0

    const-wide/16 v8, 0x4

    div-long/2addr v6, v8

    const-wide/16 v8, 0x63

    add-long/2addr v8, v0

    const-wide/16 v10, 0x64

    div-long/2addr v8, v10

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x18f

    add-long/2addr v0, v8

    const-wide/16 v8, 0x190

    div-long/2addr v0, v8

    add-long/2addr v0, v6

    add-long/2addr v0, v4

    goto :goto_0

    :cond_0
    const-wide/16 v6, -0x4

    div-long v6, v0, v6

    const-wide/16 v8, -0x64

    div-long v8, v0, v8

    sub-long/2addr v6, v8

    const-wide/16 v8, -0x190

    div-long/2addr v0, v8

    add-long/2addr v0, v6

    sub-long v0, v4, v0

    :goto_0
    const-wide/16 v4, 0x16f

    mul-long v4, v4, v2

    const-wide/16 v6, 0x16a

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xc

    div-long/2addr v4, v6

    add-long/2addr v4, v0

    iget-short v0, p0, Lj$/time/LocalDate;->c:S

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    add-long/2addr v4, v0

    const-wide/16 v0, 0x2

    cmp-long v6, v2, v0

    if-lez v6, :cond_1

    const-wide/16 v0, 0x1

    sub-long/2addr v4, v0

    invoke-virtual {p0}, Lj$/time/LocalDate;->y()Z

    move-result v2

    if-nez v2, :cond_1

    sub-long/2addr v4, v0

    :cond_1
    const-wide/32 v0, 0xafaa8

    sub-long/2addr v4, v0

    return-wide v4
.end method

.method public bridge synthetic k(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDate;->D(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public l(Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTime;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/time/LocalDateTime;->y(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public m(Lj$/time/temporal/u;)Ljava/lang/Object;
    .locals 2

    sget v0, Lj$/time/temporal/t;->a:I

    sget-object v0, Lj$/time/temporal/r;->a:Lj$/time/temporal/r;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lj$/time/temporal/m;->a:Lj$/time/temporal/m;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_5

    sget-object v0, Lj$/time/temporal/q;->a:Lj$/time/temporal/q;

    if-eq p1, v0, :cond_5

    sget-object v0, Lj$/time/temporal/p;->a:Lj$/time/temporal/p;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lj$/time/temporal/s;->a:Lj$/time/temporal/s;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lj$/time/temporal/n;->a:Lj$/time/temporal/n;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lj$/time/LocalDate;->a()Lj$/time/chrono/e;

    sget-object v1, Lj$/time/chrono/f;->a:Lj$/time/chrono/f;

    goto :goto_0

    :cond_3
    sget-object v0, Lj$/time/temporal/o;->a:Lj$/time/temporal/o;

    if-ne p1, v0, :cond_4

    sget-object v1, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    goto :goto_0

    :cond_4
    invoke-interface {p1, p0}, Lj$/time/temporal/u;->a(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    :goto_0
    return-object v1
.end method

.method public n(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    .line 1
    sget-object v0, Lj$/time/temporal/ChronoField;->EPOCH_DAY:Lj$/time/temporal/ChronoField;

    invoke-virtual {p0}, Lj$/time/LocalDate;->j()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->d(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1
.end method

.method public o(Lj$/time/temporal/l;)Lj$/time/chrono/ChronoLocalDate;
    .locals 3

    .line 1
    instance-of v0, p1, Lj$/time/i;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/time/i;

    invoke-virtual {p1}, Lj$/time/i;->e()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lj$/time/LocalDate;->F(J)Lj$/time/LocalDate;

    move-result-object v0

    invoke-virtual {p1}, Lj$/time/i;->b()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lj$/time/LocalDate;->E(J)Lj$/time/LocalDate;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "amountToAdd"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    check-cast p1, Lj$/time/i;

    invoke-virtual {p1, p0}, Lj$/time/i;->a(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p1

    check-cast p1, Lj$/time/LocalDate;

    :goto_0
    return-object p1
.end method

.method public p(Lj$/time/chrono/ChronoLocalDate;)I
    .locals 4

    instance-of v0, p1, Lj$/time/LocalDate;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/time/LocalDate;

    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->q(Lj$/time/LocalDate;)I

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lj$/time/LocalDate;->j()J

    move-result-wide v0

    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDate;->j()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj$/time/LocalDate;->a()Lj$/time/chrono/e;

    sget-object v0, Lj$/time/chrono/f;->a:Lj$/time/chrono/f;

    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDate;->a()Lj$/time/chrono/e;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method q(Lj$/time/LocalDate;)I
    .locals 2

    iget v0, p0, Lj$/time/LocalDate;->a:I

    iget v1, p1, Lj$/time/LocalDate;->a:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget-short v0, p0, Lj$/time/LocalDate;->b:S

    iget-short v1, p1, Lj$/time/LocalDate;->b:S

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget-short v0, p0, Lj$/time/LocalDate;->c:S

    iget-short p1, p1, Lj$/time/LocalDate;->c:S

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method r(Lj$/time/LocalDate;)J
    .locals 4

    invoke-virtual {p1}, Lj$/time/LocalDate;->j()J

    move-result-wide v0

    invoke-virtual {p0}, Lj$/time/LocalDate;->j()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lj$/time/LocalDate;->a:I

    iget-short v1, p0, Lj$/time/LocalDate;->b:S

    iget-short v2, p0, Lj$/time/LocalDate;->c:S

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v6, 0x3e8

    if-ge v3, v6, :cond_1

    if-gez v0, :cond_0

    add-int/lit16 v0, v0, -0x2710

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit16 v0, v0, 0x2710

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v3, 0x270f

    if-le v0, v3, :cond_2

    const/16 v3, 0x2b

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    const-string v0, "-0"

    const-string v3, "-"

    if-ge v1, v5, :cond_3

    move-object v6, v0

    goto :goto_2

    :cond_3
    move-object v6, v3

    :goto_2
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-ge v2, v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v3

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lj$/time/e;
    .locals 4

    invoke-virtual {p0}, Lj$/time/LocalDate;->j()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    const-wide/16 v2, 0x7

    invoke-static {v0, v1, v2, v3}, Lj$/lang/d;->c(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lj$/time/e;->q(I)Lj$/time/e;

    move-result-object v0

    return-object v0
.end method

.method public until(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J
    .locals 2

    invoke-static {p1}, Lj$/time/LocalDate;->s(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object p1

    instance-of v0, p2, Lj$/time/temporal/ChronoUnit;

    if-eqz v0, :cond_0

    sget-object v0, Lj$/time/LocalDate$a;->b:[I

    move-object v1, p2

    check-cast v1, Lj$/time/temporal/ChronoUnit;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lj$/time/temporal/v;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported unit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sget-object p2, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    invoke-virtual {p1, p2}, Lj$/time/LocalDate;->i(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    invoke-virtual {p0, p2}, Lj$/time/LocalDate;->i(Lj$/time/temporal/TemporalField;)J

    move-result-wide p1

    sub-long/2addr v0, p1

    return-wide v0

    :pswitch_1
    invoke-direct {p0, p1}, Lj$/time/LocalDate;->A(Lj$/time/LocalDate;)J

    move-result-wide p1

    const-wide/16 v0, 0x2ee0

    :goto_0
    div-long/2addr p1, v0

    return-wide p1

    :pswitch_2
    invoke-direct {p0, p1}, Lj$/time/LocalDate;->A(Lj$/time/LocalDate;)J

    move-result-wide p1

    const-wide/16 v0, 0x4b0

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p1}, Lj$/time/LocalDate;->A(Lj$/time/LocalDate;)J

    move-result-wide p1

    const-wide/16 v0, 0x78

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, p1}, Lj$/time/LocalDate;->A(Lj$/time/LocalDate;)J

    move-result-wide p1

    const-wide/16 v0, 0xc

    goto :goto_0

    :pswitch_5
    invoke-direct {p0, p1}, Lj$/time/LocalDate;->A(Lj$/time/LocalDate;)J

    move-result-wide p1

    return-wide p1

    :pswitch_6
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->r(Lj$/time/LocalDate;)J

    move-result-wide p1

    const-wide/16 v0, 0x7

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->r(Lj$/time/LocalDate;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/TemporalUnit;->g(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    move-result-wide p1

    return-wide p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v()I
    .locals 2

    .line 1
    iget-short v0, p0, Lj$/time/LocalDate;->b:S

    invoke-static {v0}, Lj$/time/h;->s(I)Lj$/time/h;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lj$/time/LocalDate;->y()Z

    move-result v1

    invoke-virtual {v0, v1}, Lj$/time/h;->p(Z)I

    move-result v0

    iget-short v1, p0, Lj$/time/LocalDate;->c:S

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public x()I
    .locals 1

    iget v0, p0, Lj$/time/LocalDate;->a:I

    return v0
.end method

.method public y()Z
    .locals 3

    sget-object v0, Lj$/time/chrono/f;->a:Lj$/time/chrono/f;

    iget v1, p0, Lj$/time/LocalDate;->a:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lj$/time/chrono/f;->g(J)Z

    move-result v0

    return v0
.end method

.method public z(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDate;->D(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lj$/time/LocalDate;->D(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDate;->D(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    move-result-object p1

    :goto_0
    return-object p1
.end method

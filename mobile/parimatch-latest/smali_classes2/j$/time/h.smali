.class public final enum Lj$/time/h;
.super Ljava/lang/Enum;

# interfaces
.implements Lj$/time/temporal/TemporalAccessor;
.implements Lj$/time/temporal/i;


# static fields
.field public static final enum APRIL:Lj$/time/h;

.field public static final enum AUGUST:Lj$/time/h;

.field public static final enum DECEMBER:Lj$/time/h;

.field public static final enum FEBRUARY:Lj$/time/h;

.field public static final enum JANUARY:Lj$/time/h;

.field public static final enum JULY:Lj$/time/h;

.field public static final enum JUNE:Lj$/time/h;

.field public static final enum MARCH:Lj$/time/h;

.field public static final enum MAY:Lj$/time/h;

.field public static final enum NOVEMBER:Lj$/time/h;

.field public static final enum OCTOBER:Lj$/time/h;

.field public static final enum SEPTEMBER:Lj$/time/h;

.field private static final a:[Lj$/time/h;

.field private static final synthetic b:[Lj$/time/h;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lj$/time/h;

    const-string v1, "JANUARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj$/time/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$/time/h;->JANUARY:Lj$/time/h;

    new-instance v1, Lj$/time/h;

    const-string v3, "FEBRUARY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lj$/time/h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj$/time/h;->FEBRUARY:Lj$/time/h;

    new-instance v3, Lj$/time/h;

    const-string v5, "MARCH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lj$/time/h;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj$/time/h;->MARCH:Lj$/time/h;

    new-instance v5, Lj$/time/h;

    const-string v7, "APRIL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lj$/time/h;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lj$/time/h;->APRIL:Lj$/time/h;

    new-instance v7, Lj$/time/h;

    const-string v9, "MAY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lj$/time/h;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lj$/time/h;->MAY:Lj$/time/h;

    new-instance v9, Lj$/time/h;

    const-string v11, "JUNE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lj$/time/h;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lj$/time/h;->JUNE:Lj$/time/h;

    new-instance v11, Lj$/time/h;

    const-string v13, "JULY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lj$/time/h;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lj$/time/h;->JULY:Lj$/time/h;

    new-instance v13, Lj$/time/h;

    const-string v15, "AUGUST"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lj$/time/h;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lj$/time/h;->AUGUST:Lj$/time/h;

    new-instance v15, Lj$/time/h;

    const-string v14, "SEPTEMBER"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lj$/time/h;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lj$/time/h;->SEPTEMBER:Lj$/time/h;

    new-instance v14, Lj$/time/h;

    const-string v12, "OCTOBER"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lj$/time/h;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lj$/time/h;->OCTOBER:Lj$/time/h;

    new-instance v12, Lj$/time/h;

    const-string v10, "NOVEMBER"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lj$/time/h;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lj$/time/h;->NOVEMBER:Lj$/time/h;

    new-instance v10, Lj$/time/h;

    const-string v8, "DECEMBER"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lj$/time/h;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lj$/time/h;->DECEMBER:Lj$/time/h;

    const/16 v8, 0xc

    new-array v8, v8, [Lj$/time/h;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    aput-object v10, v8, v6

    sput-object v8, Lj$/time/h;->b:[Lj$/time/h;

    invoke-static {}, Lj$/time/h;->values()[Lj$/time/h;

    move-result-object v0

    sput-object v0, Lj$/time/h;->a:[Lj$/time/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static s(I)Lj$/time/h;
    .locals 3

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/16 v1, 0xc

    if-gt p0, v1, :cond_0

    sget-object v1, Lj$/time/h;->a:[Lj$/time/h;

    sub-int/2addr p0, v0

    aget-object p0, v1, p0

    return-object p0

    :cond_0
    new-instance v0, Lj$/time/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid value for MonthOfYear: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/h;
    .locals 1

    const-class v0, Lj$/time/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/h;

    return-object p0
.end method

.method public static values()[Lj$/time/h;
    .locals 1

    sget-object v0, Lj$/time/h;->b:[Lj$/time/h;

    invoke-virtual {v0}, [Lj$/time/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/h;

    return-object v0
.end method


# virtual methods
.method public c(Lj$/time/temporal/TemporalField;)Z
    .locals 3

    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->k(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public g(Lj$/time/temporal/TemporalField;)I
    .locals 1

    sget-object v0, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lj$/time/h;->q()I

    move-result p1

    return p1

    :cond_0
    invoke-static {p0, p1}, Lj$/time/temporal/k;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)I

    move-result p1

    return p1
.end method

.method public h(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/w;
    .locals 1

    sget-object v0, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    if-ne p1, v0, :cond_0

    invoke-interface {p1}, Lj$/time/temporal/TemporalField;->g()Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lj$/time/temporal/k;->c(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1
.end method

.method public i(Lj$/time/temporal/TemporalField;)J
    .locals 3

    sget-object v0, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lj$/time/h;->q()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_0
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->i(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0

    :cond_1
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
.end method

.method public m(Lj$/time/temporal/u;)Ljava/lang/Object;
    .locals 1

    sget v0, Lj$/time/temporal/t;->a:I

    sget-object v0, Lj$/time/temporal/n;->a:Lj$/time/temporal/n;

    if-ne p1, v0, :cond_0

    sget-object p1, Lj$/time/chrono/f;->a:Lj$/time/chrono/f;

    return-object p1

    :cond_0
    sget-object v0, Lj$/time/temporal/o;->a:Lj$/time/temporal/o;

    if-ne p1, v0, :cond_1

    sget-object p1, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    return-object p1

    :cond_1
    invoke-static {p0, p1}, Lj$/time/temporal/k;->b(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/u;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    invoke-static {p1}, Lj$/time/chrono/b;->b(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/e;

    move-result-object v0

    sget-object v1, Lj$/time/chrono/f;->a:Lj$/time/chrono/f;

    check-cast v0, Lj$/time/chrono/a;

    invoke-virtual {v0, v1}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-virtual {p0}, Lj$/time/h;->q()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->d(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lj$/time/d;

    const-string v0, "Adjustment only supported on ISO date-time"

    invoke-direct {p1, v0}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(Z)I
    .locals 2

    sget-object v0, Lj$/time/g;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x14f

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x112

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xd5

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xb6

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x79

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x3c

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x1

    return p1

    :pswitch_6
    const/16 v0, 0x131

    goto :goto_0

    :pswitch_7
    const/16 v0, 0xf4

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x98

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x5b

    goto :goto_0

    :pswitch_a
    const/16 p1, 0x20

    return p1

    :goto_0
    add-int/2addr p1, v0

    return p1

    :pswitch_data_0
    .packed-switch 0x1
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

.method public q()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public r(Z)I
    .locals 2

    sget-object v0, Lj$/time/g;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const/16 p1, 0x1f

    return p1

    :cond_0
    const/16 p1, 0x1e

    return p1

    :cond_1
    if-eqz p1, :cond_2

    const/16 p1, 0x1d

    goto :goto_0

    :cond_2
    const/16 p1, 0x1c

    :goto_0
    return p1
.end method

.method public t(J)Lj$/time/h;
    .locals 2

    const-wide/16 v0, 0xc

    rem-long/2addr p1, v0

    long-to-int p2, p1

    sget-object p1, Lj$/time/h;->a:[Lj$/time/h;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 p2, p2, 0xc

    add-int/2addr p2, v0

    rem-int/lit8 p2, p2, 0xc

    aget-object p1, p1, p2

    return-object p1
.end method

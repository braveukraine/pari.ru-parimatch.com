.class public abstract Lorg/joda/time/chrono/a;
.super Lorg/joda/time/chrono/AssembledChronology;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/chrono/a$b;,
        Lorg/joda/time/chrono/a$a;
    }
.end annotation


# static fields
.field private static final CACHE_MASK:I = 0x3ff

.field private static final CACHE_SIZE:I = 0x400

.field private static final cClockhourOfDayField:Lorg/joda/time/DateTimeField;

.field private static final cClockhourOfHalfdayField:Lorg/joda/time/DateTimeField;

.field private static final cDaysField:Lorg/joda/time/DurationField;

.field private static final cHalfdayOfDayField:Lorg/joda/time/DateTimeField;

.field private static final cHalfdaysField:Lorg/joda/time/DurationField;

.field private static final cHourOfDayField:Lorg/joda/time/DateTimeField;

.field private static final cHourOfHalfdayField:Lorg/joda/time/DateTimeField;

.field private static final cHoursField:Lorg/joda/time/DurationField;

.field private static final cMillisField:Lorg/joda/time/DurationField;

.field private static final cMillisOfDayField:Lorg/joda/time/DateTimeField;

.field private static final cMillisOfSecondField:Lorg/joda/time/DateTimeField;

.field private static final cMinuteOfDayField:Lorg/joda/time/DateTimeField;

.field private static final cMinuteOfHourField:Lorg/joda/time/DateTimeField;

.field private static final cMinutesField:Lorg/joda/time/DurationField;

.field private static final cSecondOfDayField:Lorg/joda/time/DateTimeField;

.field private static final cSecondOfMinuteField:Lorg/joda/time/DateTimeField;

.field private static final cSecondsField:Lorg/joda/time/DurationField;

.field private static final cWeeksField:Lorg/joda/time/DurationField;

.field private static final serialVersionUID:J = 0x72f3ed8da0b42f1fL


# instance fields
.field private final iMinDaysInFirstWeek:I

.field private final transient iYearInfoCache:[Lorg/joda/time/chrono/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Lorg/joda/time/field/MillisDurationField;->INSTANCE:Lorg/joda/time/DurationField;

    sput-object v0, Lorg/joda/time/chrono/a;->cMillisField:Lorg/joda/time/DurationField;

    .line 2
    new-instance v1, Lorg/joda/time/field/PreciseDurationField;

    .line 3
    invoke-static {}, Lorg/joda/time/DurationFieldType;->seconds()Lorg/joda/time/DurationFieldType;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    invoke-direct {v1, v2, v3, v4}, Lorg/joda/time/field/PreciseDurationField;-><init>(Lorg/joda/time/DurationFieldType;J)V

    sput-object v1, Lorg/joda/time/chrono/a;->cSecondsField:Lorg/joda/time/DurationField;

    .line 4
    new-instance v2, Lorg/joda/time/field/PreciseDurationField;

    .line 5
    invoke-static {}, Lorg/joda/time/DurationFieldType;->minutes()Lorg/joda/time/DurationFieldType;

    move-result-object v3

    const-wide/32 v4, 0xea60

    invoke-direct {v2, v3, v4, v5}, Lorg/joda/time/field/PreciseDurationField;-><init>(Lorg/joda/time/DurationFieldType;J)V

    sput-object v2, Lorg/joda/time/chrono/a;->cMinutesField:Lorg/joda/time/DurationField;

    .line 6
    new-instance v3, Lorg/joda/time/field/PreciseDurationField;

    .line 7
    invoke-static {}, Lorg/joda/time/DurationFieldType;->hours()Lorg/joda/time/DurationFieldType;

    move-result-object v4

    const-wide/32 v5, 0x36ee80

    invoke-direct {v3, v4, v5, v6}, Lorg/joda/time/field/PreciseDurationField;-><init>(Lorg/joda/time/DurationFieldType;J)V

    sput-object v3, Lorg/joda/time/chrono/a;->cHoursField:Lorg/joda/time/DurationField;

    .line 8
    new-instance v4, Lorg/joda/time/field/PreciseDurationField;

    .line 9
    invoke-static {}, Lorg/joda/time/DurationFieldType;->halfdays()Lorg/joda/time/DurationFieldType;

    move-result-object v5

    const-wide/32 v6, 0x2932e00

    invoke-direct {v4, v5, v6, v7}, Lorg/joda/time/field/PreciseDurationField;-><init>(Lorg/joda/time/DurationFieldType;J)V

    sput-object v4, Lorg/joda/time/chrono/a;->cHalfdaysField:Lorg/joda/time/DurationField;

    .line 10
    new-instance v5, Lorg/joda/time/field/PreciseDurationField;

    .line 11
    invoke-static {}, Lorg/joda/time/DurationFieldType;->days()Lorg/joda/time/DurationFieldType;

    move-result-object v6

    const-wide/32 v7, 0x5265c00

    invoke-direct {v5, v6, v7, v8}, Lorg/joda/time/field/PreciseDurationField;-><init>(Lorg/joda/time/DurationFieldType;J)V

    sput-object v5, Lorg/joda/time/chrono/a;->cDaysField:Lorg/joda/time/DurationField;

    .line 12
    new-instance v6, Lorg/joda/time/field/PreciseDurationField;

    .line 13
    invoke-static {}, Lorg/joda/time/DurationFieldType;->weeks()Lorg/joda/time/DurationFieldType;

    move-result-object v7

    const-wide/32 v8, 0x240c8400

    invoke-direct {v6, v7, v8, v9}, Lorg/joda/time/field/PreciseDurationField;-><init>(Lorg/joda/time/DurationFieldType;J)V

    sput-object v6, Lorg/joda/time/chrono/a;->cWeeksField:Lorg/joda/time/DurationField;

    .line 14
    new-instance v6, Lorg/joda/time/field/PreciseDateTimeField;

    .line 15
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->millisOfSecond()Lorg/joda/time/DateTimeFieldType;

    move-result-object v7

    invoke-direct {v6, v7, v0, v1}, Lorg/joda/time/field/PreciseDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;)V

    sput-object v6, Lorg/joda/time/chrono/a;->cMillisOfSecondField:Lorg/joda/time/DateTimeField;

    .line 16
    new-instance v6, Lorg/joda/time/field/PreciseDateTimeField;

    .line 17
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->millisOfDay()Lorg/joda/time/DateTimeFieldType;

    move-result-object v7

    invoke-direct {v6, v7, v0, v5}, Lorg/joda/time/field/PreciseDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;)V

    sput-object v6, Lorg/joda/time/chrono/a;->cMillisOfDayField:Lorg/joda/time/DateTimeField;

    .line 18
    new-instance v0, Lorg/joda/time/field/PreciseDateTimeField;

    .line 19
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->secondOfMinute()Lorg/joda/time/DateTimeFieldType;

    move-result-object v6

    invoke-direct {v0, v6, v1, v2}, Lorg/joda/time/field/PreciseDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;)V

    sput-object v0, Lorg/joda/time/chrono/a;->cSecondOfMinuteField:Lorg/joda/time/DateTimeField;

    .line 20
    new-instance v0, Lorg/joda/time/field/PreciseDateTimeField;

    .line 21
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->secondOfDay()Lorg/joda/time/DateTimeFieldType;

    move-result-object v6

    invoke-direct {v0, v6, v1, v5}, Lorg/joda/time/field/PreciseDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;)V

    sput-object v0, Lorg/joda/time/chrono/a;->cSecondOfDayField:Lorg/joda/time/DateTimeField;

    .line 22
    new-instance v0, Lorg/joda/time/field/PreciseDateTimeField;

    .line 23
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->minuteOfHour()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/field/PreciseDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;)V

    sput-object v0, Lorg/joda/time/chrono/a;->cMinuteOfHourField:Lorg/joda/time/DateTimeField;

    .line 24
    new-instance v0, Lorg/joda/time/field/PreciseDateTimeField;

    .line 25
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->minuteOfDay()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    invoke-direct {v0, v1, v2, v5}, Lorg/joda/time/field/PreciseDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;)V

    sput-object v0, Lorg/joda/time/chrono/a;->cMinuteOfDayField:Lorg/joda/time/DateTimeField;

    .line 26
    new-instance v0, Lorg/joda/time/field/PreciseDateTimeField;

    .line 27
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->hourOfDay()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    invoke-direct {v0, v1, v3, v5}, Lorg/joda/time/field/PreciseDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;)V

    sput-object v0, Lorg/joda/time/chrono/a;->cHourOfDayField:Lorg/joda/time/DateTimeField;

    .line 28
    new-instance v1, Lorg/joda/time/field/PreciseDateTimeField;

    .line 29
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->hourOfHalfday()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-direct {v1, v2, v3, v4}, Lorg/joda/time/field/PreciseDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;)V

    sput-object v1, Lorg/joda/time/chrono/a;->cHourOfHalfdayField:Lorg/joda/time/DateTimeField;

    .line 30
    new-instance v2, Lorg/joda/time/field/ZeroIsMaxDateTimeField;

    .line 31
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->clockhourOfDay()Lorg/joda/time/DateTimeFieldType;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lorg/joda/time/field/ZeroIsMaxDateTimeField;-><init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeFieldType;)V

    sput-object v2, Lorg/joda/time/chrono/a;->cClockhourOfDayField:Lorg/joda/time/DateTimeField;

    .line 32
    new-instance v0, Lorg/joda/time/field/ZeroIsMaxDateTimeField;

    .line 33
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->clockhourOfHalfday()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/joda/time/field/ZeroIsMaxDateTimeField;-><init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeFieldType;)V

    sput-object v0, Lorg/joda/time/chrono/a;->cClockhourOfHalfdayField:Lorg/joda/time/DateTimeField;

    .line 34
    new-instance v0, Lorg/joda/time/chrono/a$a;

    invoke-direct {v0}, Lorg/joda/time/chrono/a$a;-><init>()V

    sput-object v0, Lorg/joda/time/chrono/a;->cHalfdayOfDayField:Lorg/joda/time/DateTimeField;

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/Chronology;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/joda/time/chrono/AssembledChronology;-><init>(Lorg/joda/time/Chronology;Ljava/lang/Object;)V

    const/16 p1, 0x400

    new-array p1, p1, [Lorg/joda/time/chrono/a$b;

    .line 2
    iput-object p1, p0, Lorg/joda/time/chrono/a;->iYearInfoCache:[Lorg/joda/time/chrono/a$b;

    const/4 p1, 0x1

    if-lt p3, p1, :cond_0

    const/4 p1, 0x7

    if-gt p3, p1, :cond_0

    .line 3
    iput p3, p0, Lorg/joda/time/chrono/a;->iMinDaysInFirstWeek:I

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid min days in first week: "

    invoke-static {p2, p3}, La/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a()Lorg/joda/time/DurationField;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/chrono/a;->cHalfdaysField:Lorg/joda/time/DurationField;

    return-object v0
.end method

.method public static synthetic b()Lorg/joda/time/DurationField;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/chrono/a;->cDaysField:Lorg/joda/time/DurationField;

    return-object v0
.end method

.method private getDateTimeMillis0(IIII)J
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/a;->h(III)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    add-int/lit8 p3, p3, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/a;->h(III)J

    move-result-wide v0

    const p1, 0x5265c00

    sub-int/2addr p4, p1

    :cond_0
    int-to-long p1, p4

    add-long/2addr p1, v0

    const-wide/16 p3, 0x0

    cmp-long v4, p1, p3

    if-gez v4, :cond_1

    cmp-long v5, v0, p3

    if-lez v5, :cond_1

    const-wide p1, 0x7fffffffffffffffL

    return-wide p1

    :cond_1
    if-lez v4, :cond_2

    cmp-long v4, v0, p3

    if-gez v4, :cond_2

    return-wide v2

    :cond_2
    return-wide p1
.end method

.method private getYearInfo(I)Lorg/joda/time/chrono/a$b;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/a;->iYearInfoCache:[Lorg/joda/time/chrono/a$b;

    and-int/lit16 v1, p1, 0x3ff

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 2
    iget v2, v0, Lorg/joda/time/chrono/a$b;->a:I

    if-eq v2, p1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Lorg/joda/time/chrono/a$b;

    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/a;->c(I)J

    move-result-wide v2

    invoke-direct {v0, p1, v2, v3}, Lorg/joda/time/chrono/a$b;-><init>(IJ)V

    .line 4
    iget-object p1, p0, Lorg/joda/time/chrono/a;->iYearInfoCache:[Lorg/joda/time/chrono/a$b;

    aput-object v0, p1, v1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public A(J)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/a;->E(J)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/chrono/a;->B(JI)I

    move-result p1

    return p1
.end method

.method public B(JI)I
    .locals 5

    .line 1
    invoke-virtual {p0, p3}, Lorg/joda/time/chrono/a;->s(I)J

    move-result-wide v0

    const/4 v2, 0x1

    cmp-long v3, p1, v0

    if-gez v3, :cond_0

    sub-int/2addr p3, v2

    .line 2
    invoke-virtual {p0, p3}, Lorg/joda/time/chrono/a;->C(I)I

    move-result p1

    return p1

    :cond_0
    add-int/2addr p3, v2

    .line 3
    invoke-virtual {p0, p3}, Lorg/joda/time/chrono/a;->s(I)J

    move-result-wide v3

    cmp-long p3, p1, v3

    if-ltz p3, :cond_1

    return v2

    :cond_1
    sub-long/2addr p1, v0

    const-wide/32 v0, 0x240c8400

    .line 4
    div-long/2addr p1, v0

    long-to-int p2, p1

    add-int/2addr p2, v2

    return p2
.end method

.method public C(I)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/a;->s(I)J

    move-result-wide v0

    add-int/lit8 p1, p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/a;->s(I)J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x240c8400

    .line 3
    div-long/2addr v2, v0

    long-to-int p1, v2

    return p1
.end method

.method public D(J)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/a;->E(J)I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/chrono/a;->B(JI)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-wide/32 v0, 0x240c8400

    add-long/2addr p1, v0

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/a;->E(J)I

    move-result p1

    return p1

    :cond_0
    const/16 v2, 0x33

    if-le v1, v2, :cond_1

    const-wide/32 v0, 0x48190800

    sub-long/2addr p1, v0

    .line 4
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/a;->E(J)I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public E(J)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/a;->g()J

    move-result-wide v0

    const/4 v2, 0x1

    shr-long v2, p1, v2

    .line 2
    invoke-virtual {p0}, Lorg/joda/time/chrono/a;->d()J

    move-result-wide v4

    add-long/2addr v4, v2

    const-wide/16 v2, 0x0

    cmp-long v6, v4, v2

    if-gez v6, :cond_0

    sub-long/2addr v4, v0

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    .line 3
    :cond_0
    div-long/2addr v4, v0

    long-to-int v0, v4

    .line 4
    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/a;->G(I)J

    move-result-wide v4

    sub-long v6, p1, v4

    cmp-long v1, v6, v2

    if-gez v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const-wide v1, 0x757b12c00L

    cmp-long v3, v6, v1

    if-ltz v3, :cond_3

    .line 5
    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/a;->K(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const-wide v1, 0x75cd78800L

    :cond_2
    add-long/2addr v4, v1

    cmp-long v1, v4, p1

    if-gtz v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method

.method public abstract F(JJ)J
.end method

.method public G(I)J
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/joda/time/chrono/a;->getYearInfo(I)Lorg/joda/time/chrono/a$b;

    move-result-object p1

    iget-wide v0, p1, Lorg/joda/time/chrono/a$b;->b:J

    return-wide v0
.end method

.method public H(III)J
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lorg/joda/time/chrono/a;->getYearInfo(I)Lorg/joda/time/chrono/a$b;

    move-result-object v0

    iget-wide v0, v0, Lorg/joda/time/chrono/a$b;->b:J

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/a;->z(II)J

    move-result-wide p1

    add-long/2addr p1, v0

    add-int/lit8 p3, p3, -0x1

    int-to-long v0, p3

    const-wide/32 v2, 0x5265c00

    mul-long v0, v0, v2

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public I(II)J
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/joda/time/chrono/a;->getYearInfo(I)Lorg/joda/time/chrono/a$b;

    move-result-object v0

    iget-wide v0, v0, Lorg/joda/time/chrono/a$b;->b:J

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/a;->z(II)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public J(J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract K(I)Z
.end method

.method public abstract L(JI)J
.end method

.method public assemble(Lorg/joda/time/chrono/AssembledChronology$Fields;)V
    .locals 6

    .line 1
    sget-object v0, Lorg/joda/time/chrono/a;->cMillisField:Lorg/joda/time/DurationField;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->millis:Lorg/joda/time/DurationField;

    .line 2
    sget-object v0, Lorg/joda/time/chrono/a;->cSecondsField:Lorg/joda/time/DurationField;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->seconds:Lorg/joda/time/DurationField;

    .line 3
    sget-object v0, Lorg/joda/time/chrono/a;->cMinutesField:Lorg/joda/time/DurationField;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->minutes:Lorg/joda/time/DurationField;

    .line 4
    sget-object v0, Lorg/joda/time/chrono/a;->cHoursField:Lorg/joda/time/DurationField;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->hours:Lorg/joda/time/DurationField;

    .line 5
    sget-object v0, Lorg/joda/time/chrono/a;->cHalfdaysField:Lorg/joda/time/DurationField;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->halfdays:Lorg/joda/time/DurationField;

    .line 6
    sget-object v0, Lorg/joda/time/chrono/a;->cDaysField:Lorg/joda/time/DurationField;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->days:Lorg/joda/time/DurationField;

    .line 7
    sget-object v0, Lorg/joda/time/chrono/a;->cWeeksField:Lorg/joda/time/DurationField;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->weeks:Lorg/joda/time/DurationField;

    .line 8
    sget-object v0, Lorg/joda/time/chrono/a;->cMillisOfSecondField:Lorg/joda/time/DateTimeField;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->millisOfSecond:Lorg/joda/time/DateTimeField;

    .line 9
    sget-object v0, Lorg/joda/time/chrono/a;->cMillisOfDayField:Lorg/joda/time/DateTimeField;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->millisOfDay:Lorg/joda/time/DateTimeField;

    .line 10
    sget-object v0, Lorg/joda/time/chrono/a;->cSecondOfMinuteField:Lorg/joda/time/DateTimeField;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->secondOfMinute:Lorg/joda/time/DateTimeField;

    .line 11
    sget-object v0, Lorg/joda/time/chrono/a;->cSecondOfDayField:Lorg/joda/time/DateTimeField;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->secondOfDay:Lorg/joda/time/DateTimeField;

    .line 12
    sget-object v0, Lorg/joda/time/chrono/a;->cMinuteOfHourField:Lorg/joda/time/DateTimeField;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->minuteOfHour:Lorg/joda/time/DateTimeField;

    .line 13
    sget-object v0, Lorg/joda/time/chrono/a;->cMinuteOfDayField:Lorg/joda/time/DateTimeField;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->minuteOfDay:Lorg/joda/time/DateTimeField;

    .line 14
    sget-object v0, Lorg/joda/time/chrono/a;->cHourOfDayField:Lorg/joda/time/DateTimeField;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->hourOfDay:Lorg/joda/time/DateTimeField;

    .line 15
    sget-object v0, Lorg/joda/time/chrono/a;->cHourOfHalfdayField:Lorg/joda/time/DateTimeField;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->hourOfHalfday:Lorg/joda/time/DateTimeField;

    .line 16
    sget-object v0, Lorg/joda/time/chrono/a;->cClockhourOfDayField:Lorg/joda/time/DateTimeField;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->clockhourOfDay:Lorg/joda/time/DateTimeField;

    .line 17
    sget-object v0, Lorg/joda/time/chrono/a;->cClockhourOfHalfdayField:Lorg/joda/time/DateTimeField;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->clockhourOfHalfday:Lorg/joda/time/DateTimeField;

    .line 18
    sget-object v0, Lorg/joda/time/chrono/a;->cHalfdayOfDayField:Lorg/joda/time/DateTimeField;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->halfdayOfDay:Lorg/joda/time/DateTimeField;

    .line 19
    new-instance v0, Lei/i;

    invoke-direct {v0, p0}, Lei/i;-><init>(Lorg/joda/time/chrono/a;)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->year:Lorg/joda/time/DateTimeField;

    .line 20
    new-instance v1, Lei/o;

    invoke-direct {v1, v0, p0}, Lei/o;-><init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/chrono/a;)V

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->yearOfEra:Lorg/joda/time/DateTimeField;

    .line 21
    new-instance v0, Lorg/joda/time/field/OffsetDateTimeField;

    const/16 v2, 0x63

    invoke-direct {v0, v1, v2}, Lorg/joda/time/field/OffsetDateTimeField;-><init>(Lorg/joda/time/DateTimeField;I)V

    .line 22
    new-instance v1, Lorg/joda/time/field/DividedDateTimeField;

    .line 23
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->centuryOfEra()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    const/16 v3, 0x64

    invoke-direct {v1, v0, v2, v3}, Lorg/joda/time/field/DividedDateTimeField;-><init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeFieldType;I)V

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->centuryOfEra:Lorg/joda/time/DateTimeField;

    .line 24
    invoke-virtual {v1}, Lorg/joda/time/DateTimeField;->getDurationField()Lorg/joda/time/DurationField;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->centuries:Lorg/joda/time/DurationField;

    .line 25
    new-instance v0, Lorg/joda/time/field/RemainderDateTimeField;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->centuryOfEra:Lorg/joda/time/DateTimeField;

    check-cast v1, Lorg/joda/time/field/DividedDateTimeField;

    invoke-direct {v0, v1}, Lorg/joda/time/field/RemainderDateTimeField;-><init>(Lorg/joda/time/field/DividedDateTimeField;)V

    .line 26
    new-instance v1, Lorg/joda/time/field/OffsetDateTimeField;

    .line 27
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->yearOfCentury()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {v1, v0, v2, v4}, Lorg/joda/time/field/OffsetDateTimeField;-><init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeFieldType;I)V

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->yearOfCentury:Lorg/joda/time/DateTimeField;

    .line 28
    new-instance v0, Lei/l;

    invoke-direct {v0, p0}, Lei/l;-><init>(Lorg/joda/time/chrono/a;)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->era:Lorg/joda/time/DateTimeField;

    .line 29
    new-instance v0, Lei/k;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->days:Lorg/joda/time/DurationField;

    invoke-direct {v0, p0, v1}, Lei/k;-><init>(Lorg/joda/time/chrono/a;Lorg/joda/time/DurationField;)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->dayOfWeek:Lorg/joda/time/DateTimeField;

    .line 30
    new-instance v0, Lei/a;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->days:Lorg/joda/time/DurationField;

    invoke-direct {v0, p0, v1}, Lei/a;-><init>(Lorg/joda/time/chrono/a;Lorg/joda/time/DurationField;)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->dayOfMonth:Lorg/joda/time/DateTimeField;

    .line 31
    new-instance v0, Lei/b;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->days:Lorg/joda/time/DurationField;

    invoke-direct {v0, p0, v1}, Lei/b;-><init>(Lorg/joda/time/chrono/a;Lorg/joda/time/DurationField;)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->dayOfYear:Lorg/joda/time/DateTimeField;

    .line 32
    new-instance v0, Lei/n;

    invoke-direct {v0, p0}, Lei/n;-><init>(Lorg/joda/time/chrono/a;)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->monthOfYear:Lorg/joda/time/DateTimeField;

    .line 33
    new-instance v0, Lei/h;

    invoke-direct {v0, p0}, Lei/h;-><init>(Lorg/joda/time/chrono/a;)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->weekyear:Lorg/joda/time/DateTimeField;

    .line 34
    new-instance v0, Lei/g;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->weeks:Lorg/joda/time/DurationField;

    invoke-direct {v0, p0, v1}, Lei/g;-><init>(Lorg/joda/time/chrono/a;Lorg/joda/time/DurationField;)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->weekOfWeekyear:Lorg/joda/time/DateTimeField;

    .line 35
    new-instance v0, Lorg/joda/time/field/RemainderDateTimeField;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->weekyear:Lorg/joda/time/DateTimeField;

    iget-object v2, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->centuries:Lorg/joda/time/DurationField;

    .line 36
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->weekyearOfCentury()Lorg/joda/time/DateTimeFieldType;

    move-result-object v5

    invoke-direct {v0, v1, v2, v5, v3}, Lorg/joda/time/field/RemainderDateTimeField;-><init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DurationField;Lorg/joda/time/DateTimeFieldType;I)V

    .line 37
    new-instance v1, Lorg/joda/time/field/OffsetDateTimeField;

    .line 38
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->weekyearOfCentury()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-direct {v1, v0, v2, v4}, Lorg/joda/time/field/OffsetDateTimeField;-><init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeFieldType;I)V

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->weekyearOfCentury:Lorg/joda/time/DateTimeField;

    .line 39
    iget-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->year:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->getDurationField()Lorg/joda/time/DurationField;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->years:Lorg/joda/time/DurationField;

    .line 40
    iget-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->monthOfYear:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->getDurationField()Lorg/joda/time/DurationField;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->months:Lorg/joda/time/DurationField;

    .line 41
    iget-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->weekyear:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->getDurationField()Lorg/joda/time/DurationField;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->weekyears:Lorg/joda/time/DurationField;

    return-void
.end method

.method public abstract c(I)J
.end method

.method public abstract d()J
.end method

.method public abstract e()J
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_2

    .line 2
    check-cast p1, Lorg/joda/time/chrono/a;

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/chrono/a;->getMinimumDaysInFirstWeek()I

    move-result v2

    invoke-virtual {p1}, Lorg/joda/time/chrono/a;->getMinimumDaysInFirstWeek()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 4
    invoke-virtual {p0}, Lorg/joda/time/chrono/a;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object v2

    invoke-virtual {p1}, Lorg/joda/time/chrono/a;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/joda/time/DateTimeZone;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v1
.end method

.method public abstract f()J
.end method

.method public abstract g()J
.end method

.method public getDateTimeMillis(IIII)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->getBase()Lorg/joda/time/Chronology;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/Chronology;->getDateTimeMillis(IIII)J

    move-result-wide p1

    return-wide p1

    .line 3
    :cond_0
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->millisOfDay()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x5265bff

    invoke-static {v0, p4, v1, v2}, Lorg/joda/time/field/FieldUtils;->verifyValueBounds(Lorg/joda/time/DateTimeFieldType;III)V

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/joda/time/chrono/a;->getDateTimeMillis0(IIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public getDateTimeMillis(IIIIIII)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->getBase()Lorg/joda/time/Chronology;

    move-result-object v0

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    .line 6
    invoke-virtual/range {v0 .. v7}, Lorg/joda/time/Chronology;->getDateTimeMillis(IIIIIII)J

    move-result-wide p1

    return-wide p1

    .line 7
    :cond_0
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->hourOfDay()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-static {v0, p4, v2, v1}, Lorg/joda/time/field/FieldUtils;->verifyValueBounds(Lorg/joda/time/DateTimeFieldType;III)V

    .line 8
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->minuteOfHour()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    const/16 v1, 0x3b

    invoke-static {v0, p5, v2, v1}, Lorg/joda/time/field/FieldUtils;->verifyValueBounds(Lorg/joda/time/DateTimeFieldType;III)V

    .line 9
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->secondOfMinute()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-static {v0, p6, v2, v1}, Lorg/joda/time/field/FieldUtils;->verifyValueBounds(Lorg/joda/time/DateTimeFieldType;III)V

    .line 10
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->millisOfSecond()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    const/16 v1, 0x3e7

    invoke-static {v0, p7, v2, v1}, Lorg/joda/time/field/FieldUtils;->verifyValueBounds(Lorg/joda/time/DateTimeFieldType;III)V

    const v0, 0x36ee80

    mul-int p4, p4, v0

    const v0, 0xea60

    mul-int p5, p5, v0

    add-int/2addr p5, p4

    const/16 p4, 0x3e8

    invoke-static {p6, p4, p5, p7}, Lm0/f;->a(IIII)I

    move-result p4

    int-to-long p4, p4

    long-to-int p5, p4

    .line 11
    invoke-direct {p0, p1, p2, p3, p5}, Lorg/joda/time/chrono/a;->getDateTimeMillis0(IIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public getMinimumDaysInFirstWeek()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/chrono/a;->iMinDaysInFirstWeek:I

    return v0
.end method

.method public getZone()Lorg/joda/time/DateTimeZone;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->getBase()Lorg/joda/time/Chronology;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    return-object v0
.end method

.method public h(III)J
    .locals 4

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->year()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/a;->w()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lorg/joda/time/chrono/a;->u()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v0, p1, v1, v3}, Lorg/joda/time/field/FieldUtils;->verifyValueBounds(Lorg/joda/time/DateTimeFieldType;III)V

    .line 2
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->monthOfYear()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/chrono/a;->t()I

    move-result v1

    .line 4
    invoke-static {v0, p2, v2, v1}, Lorg/joda/time/field/FieldUtils;->verifyValueBounds(Lorg/joda/time/DateTimeFieldType;III)V

    .line 5
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->dayOfMonth()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/a;->r(II)I

    move-result v1

    invoke-static {v0, p3, v2, v1}, Lorg/joda/time/field/FieldUtils;->verifyValueBounds(Lorg/joda/time/DateTimeFieldType;III)V

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/a;->H(III)J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long v3, p2, v0

    if-gez v3, :cond_0

    .line 7
    invoke-virtual {p0}, Lorg/joda/time/chrono/a;->u()I

    move-result v0

    add-int/2addr v0, v2

    if-ne p1, v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    return-wide p1

    :cond_0
    if-lez v3, :cond_1

    .line 8
    invoke-virtual {p0}, Lorg/joda/time/chrono/a;->w()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne p1, v0, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    return-wide p1

    :cond_1
    return-wide p2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0xb

    invoke-virtual {p0}, Lorg/joda/time/chrono/a;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/DateTimeZone;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/a;->getMinimumDaysInFirstWeek()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public i(J)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/a;->E(J)I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/chrono/a;->y(JI)I

    move-result v1

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/joda/time/chrono/a;->j(JII)I

    move-result p1

    return p1
.end method

.method public j(JII)I
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lorg/joda/time/chrono/a;->getYearInfo(I)Lorg/joda/time/chrono/a$b;

    move-result-object v0

    iget-wide v0, v0, Lorg/joda/time/chrono/a$b;->b:J

    .line 2
    invoke-virtual {p0, p3, p4}, Lorg/joda/time/chrono/a;->z(II)J

    move-result-wide p3

    add-long/2addr p3, v0

    sub-long/2addr p1, p3

    const-wide/32 p3, 0x5265c00

    .line 3
    div-long/2addr p1, p3

    long-to-int p2, p1

    add-int/lit8 p2, p2, 0x1

    return p2
.end method

.method public k(J)I
    .locals 7

    const-wide/16 v0, 0x7

    const-wide/32 v2, 0x5265c00

    const-wide/16 v4, 0x0

    cmp-long v6, p1, v4

    if-ltz v6, :cond_0

    .line 1
    div-long/2addr p1, v2

    goto :goto_0

    :cond_0
    const-wide/32 v4, 0x5265bff

    sub-long/2addr p1, v4

    .line 2
    div-long/2addr p1, v2

    const-wide/16 v2, -0x3

    cmp-long v4, p1, v2

    if-gez v4, :cond_1

    const-wide/16 v2, 0x4

    add-long/2addr p1, v2

    .line 3
    rem-long/2addr p1, v0

    long-to-int p2, p1

    add-int/lit8 p2, p2, 0x7

    return p2

    :cond_1
    :goto_0
    const-wide/16 v2, 0x3

    add-long/2addr p1, v2

    .line 4
    rem-long/2addr p1, v0

    long-to-int p2, p1

    add-int/lit8 p2, p2, 0x1

    return p2
.end method

.method public l(JI)I
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lorg/joda/time/chrono/a;->getYearInfo(I)Lorg/joda/time/chrono/a$b;

    move-result-object p3

    iget-wide v0, p3, Lorg/joda/time/chrono/a$b;->b:J

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x5265c00

    .line 2
    div-long/2addr p1, v0

    long-to-int p2, p1

    add-int/lit8 p2, p2, 0x1

    return p2
.end method

.method public m()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method

.method public abstract n(I)I
.end method

.method public o(JI)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/a;->E(J)I

    move-result p3

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/a;->y(JI)I

    move-result p1

    .line 3
    invoke-virtual {p0, p3, p1}, Lorg/joda/time/chrono/a;->r(II)I

    move-result p1

    return p1
.end method

.method public p(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/a;->K(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x16e

    goto :goto_0

    :cond_0
    const/16 p1, 0x16d

    :goto_0
    return p1
.end method

.method public q()I
    .locals 1

    const/16 v0, 0x16e

    return v0
.end method

.method public abstract r(II)I
.end method

.method public s(I)J
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lorg/joda/time/chrono/a;->getYearInfo(I)Lorg/joda/time/chrono/a$b;

    move-result-object p1

    iget-wide v0, p1, Lorg/joda/time/chrono/a$b;->b:J

    .line 2
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/chrono/a;->k(J)I

    move-result p1

    .line 3
    iget v2, p0, Lorg/joda/time/chrono/a;->iMinDaysInFirstWeek:I

    rsub-int/lit8 v2, v2, 0x8

    const-wide/32 v3, 0x5265c00

    if-le p1, v2, :cond_0

    rsub-int/lit8 p1, p1, 0x8

    int-to-long v5, p1

    mul-long v5, v5, v3

    add-long/2addr v5, v0

    return-wide v5

    :cond_0
    add-int/lit8 p1, p1, -0x1

    int-to-long v5, p1

    mul-long v5, v5, v3

    sub-long/2addr v0, v5

    return-wide v0
.end method

.method public t()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-ltz v2, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lorg/joda/time/chrono/a;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_1
    invoke-virtual {p0}, Lorg/joda/time/chrono/a;->getMinimumDaysInFirstWeek()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const-string v1, ",mdfw="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lorg/joda/time/chrono/a;->getMinimumDaysInFirstWeek()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x5d

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract u()I
.end method

.method public v(J)I
    .locals 5

    const-wide/32 v0, 0x5265c00

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    .line 1
    rem-long/2addr p1, v0

    long-to-int p2, p1

    return p2

    :cond_0
    const v2, 0x5265bff

    const-wide/16 v3, 0x1

    add-long/2addr p1, v3

    .line 2
    rem-long/2addr p1, v0

    long-to-int p2, p1

    add-int/2addr p2, v2

    return p2
.end method

.method public abstract w()I
.end method

.method public x(J)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/a;->E(J)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/chrono/a;->y(JI)I

    move-result p1

    return p1
.end method

.method public abstract y(JI)I
.end method

.method public abstract z(II)J
.end method

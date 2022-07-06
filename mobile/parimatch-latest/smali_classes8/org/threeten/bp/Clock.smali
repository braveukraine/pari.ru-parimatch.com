.class public abstract Lorg/threeten/bp/Clock;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/threeten/bp/Clock$d;,
        Lorg/threeten/bp/Clock$b;,
        Lorg/threeten/bp/Clock$a;,
        Lorg/threeten/bp/Clock$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fixed(Lorg/threeten/bp/Instant;Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/Clock;
    .locals 1

    const-string v0, "fixedInstant"

    .line 1
    invoke-static {p0, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    .line 2
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lorg/threeten/bp/Clock$a;

    invoke-direct {v0, p0, p1}, Lorg/threeten/bp/Clock$a;-><init>(Lorg/threeten/bp/Instant;Lorg/threeten/bp/ZoneId;)V

    return-object v0
.end method

.method public static offset(Lorg/threeten/bp/Clock;Lorg/threeten/bp/Duration;)Lorg/threeten/bp/Clock;
    .locals 1

    const-string v0, "baseClock"

    .line 1
    invoke-static {p0, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "offsetDuration"

    .line 2
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lorg/threeten/bp/Duration;->ZERO:Lorg/threeten/bp/Duration;

    invoke-virtual {p1, v0}, Lorg/threeten/bp/Duration;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lorg/threeten/bp/Clock$b;

    invoke-direct {v0, p0, p1}, Lorg/threeten/bp/Clock$b;-><init>(Lorg/threeten/bp/Clock;Lorg/threeten/bp/Duration;)V

    return-object v0
.end method

.method public static system(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/Clock;
    .locals 1

    const-string v0, "zone"

    .line 1
    invoke-static {p0, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lorg/threeten/bp/Clock$c;

    invoke-direct {v0, p0}, Lorg/threeten/bp/Clock$c;-><init>(Lorg/threeten/bp/ZoneId;)V

    return-object v0
.end method

.method public static systemDefaultZone()Lorg/threeten/bp/Clock;
    .locals 2

    .line 1
    new-instance v0, Lorg/threeten/bp/Clock$c;

    invoke-static {}, Lorg/threeten/bp/ZoneId;->systemDefault()Lorg/threeten/bp/ZoneId;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/threeten/bp/Clock$c;-><init>(Lorg/threeten/bp/ZoneId;)V

    return-object v0
.end method

.method public static systemUTC()Lorg/threeten/bp/Clock;
    .locals 2

    .line 1
    new-instance v0, Lorg/threeten/bp/Clock$c;

    sget-object v1, Lorg/threeten/bp/ZoneOffset;->UTC:Lorg/threeten/bp/ZoneOffset;

    invoke-direct {v0, v1}, Lorg/threeten/bp/Clock$c;-><init>(Lorg/threeten/bp/ZoneId;)V

    return-object v0
.end method

.method public static tick(Lorg/threeten/bp/Clock;Lorg/threeten/bp/Duration;)Lorg/threeten/bp/Clock;
    .locals 6

    const-string v0, "baseClock"

    .line 1
    invoke-static {p0, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "tickDuration"

    .line 2
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lorg/threeten/bp/Duration;->isNegative()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    invoke-virtual {p1}, Lorg/threeten/bp/Duration;->toNanos()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    .line 5
    rem-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0x3b9aca00

    .line 6
    rem-long/2addr v2, v0

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    :goto_0
    const-wide/16 v2, 0x1

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    return-object p0

    .line 7
    :cond_1
    new-instance p1, Lorg/threeten/bp/Clock$d;

    invoke-direct {p1, p0, v0, v1}, Lorg/threeten/bp/Clock$d;-><init>(Lorg/threeten/bp/Clock;J)V

    return-object p1

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid tick duration"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Tick duration must not be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static tickMinutes(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/Clock;
    .locals 3

    .line 1
    new-instance v0, Lorg/threeten/bp/Clock$d;

    invoke-static {p0}, Lorg/threeten/bp/Clock;->system(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/Clock;

    move-result-object p0

    const-wide v1, 0xdf8475800L

    invoke-direct {v0, p0, v1, v2}, Lorg/threeten/bp/Clock$d;-><init>(Lorg/threeten/bp/Clock;J)V

    return-object v0
.end method

.method public static tickSeconds(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/Clock;
    .locals 3

    .line 1
    new-instance v0, Lorg/threeten/bp/Clock$d;

    invoke-static {p0}, Lorg/threeten/bp/Clock;->system(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/Clock;

    move-result-object p0

    const-wide/32 v1, 0x3b9aca00

    invoke-direct {v0, p0, v1, v2}, Lorg/threeten/bp/Clock$d;-><init>(Lorg/threeten/bp/Clock;J)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract getZone()Lorg/threeten/bp/ZoneId;
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public abstract instant()Lorg/threeten/bp/Instant;
.end method

.method public millis()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/Clock;->instant()Lorg/threeten/bp/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/Instant;->toEpochMilli()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract withZone(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/Clock;
.end method

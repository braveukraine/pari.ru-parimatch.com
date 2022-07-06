.class public final Lorg/threeten/bp/temporal/TemporalAdjusters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/threeten/bp/temporal/TemporalAdjusters$d;,
        Lorg/threeten/bp/temporal/TemporalAdjusters$b;,
        Lorg/threeten/bp/temporal/TemporalAdjusters$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dayOfWeekInMonth(ILorg/threeten/bp/DayOfWeek;)Lorg/threeten/bp/temporal/TemporalAdjuster;
    .locals 2

    const-string v0, "dayOfWeek"

    .line 1
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lorg/threeten/bp/temporal/TemporalAdjusters$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/threeten/bp/temporal/TemporalAdjusters$b;-><init>(ILorg/threeten/bp/DayOfWeek;Lorg/threeten/bp/temporal/TemporalAdjusters$a;)V

    return-object v0
.end method

.method public static firstDayOfMonth()Lorg/threeten/bp/temporal/TemporalAdjuster;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/TemporalAdjusters$c;->e:Lorg/threeten/bp/temporal/TemporalAdjusters$c;

    return-object v0
.end method

.method public static firstDayOfNextMonth()Lorg/threeten/bp/temporal/TemporalAdjuster;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/TemporalAdjusters$c;->g:Lorg/threeten/bp/temporal/TemporalAdjusters$c;

    return-object v0
.end method

.method public static firstDayOfNextYear()Lorg/threeten/bp/temporal/TemporalAdjuster;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/TemporalAdjusters$c;->j:Lorg/threeten/bp/temporal/TemporalAdjusters$c;

    return-object v0
.end method

.method public static firstDayOfYear()Lorg/threeten/bp/temporal/TemporalAdjuster;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/TemporalAdjusters$c;->h:Lorg/threeten/bp/temporal/TemporalAdjusters$c;

    return-object v0
.end method

.method public static firstInMonth(Lorg/threeten/bp/DayOfWeek;)Lorg/threeten/bp/temporal/TemporalAdjuster;
    .locals 3

    const-string v0, "dayOfWeek"

    .line 1
    invoke-static {p0, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lorg/threeten/bp/temporal/TemporalAdjusters$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lorg/threeten/bp/temporal/TemporalAdjusters$b;-><init>(ILorg/threeten/bp/DayOfWeek;Lorg/threeten/bp/temporal/TemporalAdjusters$a;)V

    return-object v0
.end method

.method public static lastDayOfMonth()Lorg/threeten/bp/temporal/TemporalAdjuster;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/TemporalAdjusters$c;->f:Lorg/threeten/bp/temporal/TemporalAdjusters$c;

    return-object v0
.end method

.method public static lastDayOfYear()Lorg/threeten/bp/temporal/TemporalAdjuster;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/TemporalAdjusters$c;->i:Lorg/threeten/bp/temporal/TemporalAdjusters$c;

    return-object v0
.end method

.method public static lastInMonth(Lorg/threeten/bp/DayOfWeek;)Lorg/threeten/bp/temporal/TemporalAdjuster;
    .locals 3

    const-string v0, "dayOfWeek"

    .line 1
    invoke-static {p0, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lorg/threeten/bp/temporal/TemporalAdjusters$b;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lorg/threeten/bp/temporal/TemporalAdjusters$b;-><init>(ILorg/threeten/bp/DayOfWeek;Lorg/threeten/bp/temporal/TemporalAdjusters$a;)V

    return-object v0
.end method

.method public static next(Lorg/threeten/bp/DayOfWeek;)Lorg/threeten/bp/temporal/TemporalAdjuster;
    .locals 3

    .line 1
    new-instance v0, Lorg/threeten/bp/temporal/TemporalAdjusters$d;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lorg/threeten/bp/temporal/TemporalAdjusters$d;-><init>(ILorg/threeten/bp/DayOfWeek;Lorg/threeten/bp/temporal/TemporalAdjusters$a;)V

    return-object v0
.end method

.method public static nextOrSame(Lorg/threeten/bp/DayOfWeek;)Lorg/threeten/bp/temporal/TemporalAdjuster;
    .locals 3

    .line 1
    new-instance v0, Lorg/threeten/bp/temporal/TemporalAdjusters$d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lorg/threeten/bp/temporal/TemporalAdjusters$d;-><init>(ILorg/threeten/bp/DayOfWeek;Lorg/threeten/bp/temporal/TemporalAdjusters$a;)V

    return-object v0
.end method

.method public static previous(Lorg/threeten/bp/DayOfWeek;)Lorg/threeten/bp/temporal/TemporalAdjuster;
    .locals 3

    .line 1
    new-instance v0, Lorg/threeten/bp/temporal/TemporalAdjusters$d;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lorg/threeten/bp/temporal/TemporalAdjusters$d;-><init>(ILorg/threeten/bp/DayOfWeek;Lorg/threeten/bp/temporal/TemporalAdjusters$a;)V

    return-object v0
.end method

.method public static previousOrSame(Lorg/threeten/bp/DayOfWeek;)Lorg/threeten/bp/temporal/TemporalAdjuster;
    .locals 3

    .line 1
    new-instance v0, Lorg/threeten/bp/temporal/TemporalAdjusters$d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lorg/threeten/bp/temporal/TemporalAdjusters$d;-><init>(ILorg/threeten/bp/DayOfWeek;Lorg/threeten/bp/temporal/TemporalAdjusters$a;)V

    return-object v0
.end method

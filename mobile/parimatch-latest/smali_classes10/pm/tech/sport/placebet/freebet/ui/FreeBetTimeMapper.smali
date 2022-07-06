.class public final Lpm/tech/sport/placebet/freebet/ui/FreeBetTimeMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/placebet/freebet/ui/FreeBetTimeMapper$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lpm/tech/sport/placebet/freebet/ui/FreeBetTimeMapper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MIN_MINUTE_FOR_SHOW_TIMER:J = 0x14L


# instance fields
.field private final expireDaysFormatter:Lj$/time/format/DateTimeFormatter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final expireHoursFormatter:Lj$/time/format/DateTimeFormatter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/placebet/freebet/ui/FreeBetTimeMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/placebet/freebet/ui/FreeBetTimeMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/placebet/freebet/ui/FreeBetTimeMapper;->Companion:Lpm/tech/sport/placebet/freebet/ui/FreeBetTimeMapper$Companion;

    return-void
.end method

.method public constructor <init>(Lpm/tech/sport/common/ResourcesRepository;)V
    .locals 1
    .param p1    # Lpm/tech/sport/common/ResourcesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "resourcesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetTimeMapper;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    const-string p1, "dd/MM/yyyy"

    .line 3
    invoke-static {p1}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    move-result-object p1

    const-string v0, "ofPattern(\"dd/MM/yyyy\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetTimeMapper;->expireDaysFormatter:Lj$/time/format/DateTimeFormatter;

    const-string p1, "HH:mm"

    .line 4
    invoke-static {p1}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    move-result-object p1

    const-string v0, "ofPattern(\"HH:mm\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetTimeMapper;->expireHoursFormatter:Lj$/time/format/DateTimeFormatter;

    return-void
.end method

.method private final getTimerStringFormat(J)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    sub-long/2addr p1, v2

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v3, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    const-string p1, "%02d:%02d"

    const-string p2, "format(format, *args)"

    invoke-static {v3, v2, p1, p2}, Lv4/d;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final mapToTimeModel$place_bet_release(Lj$/time/LocalDateTime;)Lpm/tech/sport/placebet/freebet/ui/models/TimeFreeBetUIModel;
    .locals 9
    .param p1    # Lj$/time/LocalDateTime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "expireDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lj$/time/LocalDateTime;->now()Lj$/time/LocalDateTime;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetTimeMapper;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    sget v2, Lpm/tech/sport/placebet/R$string;->available_until:I

    invoke-virtual {v1, v2}, Lpm/tech/sport/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object v2

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj$/time/LocalDate;->isEqual(Lj$/time/chrono/ChronoLocalDate;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 4
    iget-object v2, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetTimeMapper;->expireHoursFormatter:Lj$/time/format/DateTimeFormatter;

    invoke-virtual {v2, p1}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "expireHoursFormatter.format(expireDate)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v4, Lj$/time/temporal/ChronoUnit;->MINUTES:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {v0, p1, v4}, Lj$/time/LocalDateTime;->until(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    move-result-wide v4

    const-wide/16 v6, 0x14

    cmp-long v8, v4, v6

    if-gez v8, :cond_3

    .line 6
    iget-object v1, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetTimeMapper;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    sget v2, Lpm/tech/sport/placebet/R$string;->available:I

    invoke-virtual {v1, v2}, Lpm/tech/sport/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    sget-object v2, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {v0, p1, v2}, Lj$/time/LocalDateTime;->until(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    move-wide v4, v6

    .line 8
    :cond_1
    invoke-direct {p0, v4, v5}, Lpm/tech/sport/placebet/freebet/ui/FreeBetTimeMapper;->getTimerStringFormat(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetTimeMapper;->expireDaysFormatter:Lj$/time/format/DateTimeFormatter;

    invoke-virtual {v0, p1}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v2

    const-string p1, "expireDaysFormatter.format(expireDate)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :cond_3
    :goto_0
    new-instance p1, Lpm/tech/sport/placebet/freebet/ui/models/TimeFreeBetUIModel;

    invoke-direct {p1, v1, v2, v3}, Lpm/tech/sport/placebet/freebet/ui/models/TimeFreeBetUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p1
.end method

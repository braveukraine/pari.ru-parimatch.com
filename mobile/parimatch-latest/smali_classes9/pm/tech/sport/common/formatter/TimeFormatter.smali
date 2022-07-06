.class public final Lpm/tech/sport/common/formatter/TimeFormatter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final eventHeaderFormatNoYear:Lorg/threeten/bp/format/DateTimeFormatter;

.field private final eventHeaderFormatWithYear:Lorg/threeten/bp/format/DateTimeFormatter;

.field private final hoursMinutesFormatter:Lorg/threeten/bp/format/DateTimeFormatter;

.field private final resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
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

    iput-object p1, p0, Lpm/tech/sport/common/formatter/TimeFormatter;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    const-string p1, "d MMMM"

    .line 2
    invoke-static {p1}, Lorg/threeten/bp/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/common/formatter/TimeFormatter;->eventHeaderFormatNoYear:Lorg/threeten/bp/format/DateTimeFormatter;

    const-string p1, "d MMMM yyyy"

    .line 3
    invoke-static {p1}, Lorg/threeten/bp/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/common/formatter/TimeFormatter;->eventHeaderFormatWithYear:Lorg/threeten/bp/format/DateTimeFormatter;

    const-string p1, ", HH:mm"

    .line 4
    invoke-static {p1}, Lorg/threeten/bp/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/common/formatter/TimeFormatter;->hoursMinutesFormatter:Lorg/threeten/bp/format/DateTimeFormatter;

    return-void
.end method


# virtual methods
.method public final formatEventDay(Lorg/threeten/bp/LocalDateTime;)Ljava/lang/String;
    .locals 4
    .param p1    # Lorg/threeten/bp/LocalDateTime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "startTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lorg/threeten/bp/LocalDate;->now()Lorg/threeten/bp/LocalDate;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lorg/threeten/bp/LocalDateTime;->toLocalDate()Lorg/threeten/bp/LocalDate;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lpm/tech/sport/common/formatter/TimeFormatter;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    sget v0, Lpm/tech/sport/common/R$string;->sport_today:I

    invoke-virtual {p1, v0}, Lpm/tech/sport/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lorg/threeten/bp/LocalDateTime;->toLocalDate()Lorg/threeten/bp/LocalDate;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/threeten/bp/LocalDate;->plusDays(J)Lorg/threeten/bp/LocalDate;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object p1, p0, Lpm/tech/sport/common/formatter/TimeFormatter;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    sget v0, Lpm/tech/sport/common/R$string;->sport_tomorrow:I

    invoke-virtual {p1, v0}, Lpm/tech/sport/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lorg/threeten/bp/LocalDateTime;->toLocalDate()Lorg/threeten/bp/LocalDate;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/LocalDate;->getYear()I

    move-result v1

    invoke-virtual {v0}, Lorg/threeten/bp/LocalDate;->getYear()I

    move-result v0

    const-string v2, "{\n                eventH\u2026(startTime)\n            }"

    if-ne v1, v0, :cond_2

    .line 7
    iget-object v0, p0, Lpm/tech/sport/common/formatter/TimeFormatter;->eventHeaderFormatNoYear:Lorg/threeten/bp/format/DateTimeFormatter;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/format/DateTimeFormatter;->format(Lorg/threeten/bp/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lpm/tech/sport/common/formatter/TimeFormatter;->eventHeaderFormatWithYear:Lorg/threeten/bp/format/DateTimeFormatter;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/format/DateTimeFormatter;->format(Lorg/threeten/bp/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final formatEventDayWithTime(Lorg/threeten/bp/LocalDateTime;)Ljava/lang/String;
    .locals 2
    .param p1    # Lorg/threeten/bp/LocalDateTime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lpm/tech/sport/common/formatter/TimeFormatter;->formatEventDay(Lorg/threeten/bp/LocalDateTime;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/common/formatter/TimeFormatter;->hoursMinutesFormatter:Lorg/threeten/bp/format/DateTimeFormatter;

    invoke-virtual {v1, p1}, Lorg/threeten/bp/format/DateTimeFormatter;->format(Lorg/threeten/bp/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final formatTime(Lorg/threeten/bp/LocalDateTime;)Ljava/lang/String;
    .locals 2
    .param p1    # Lorg/threeten/bp/LocalDateTime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/formatter/TimeFormatter;->eventHeaderFormatWithYear:Lorg/threeten/bp/format/DateTimeFormatter;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/format/DateTimeFormatter;->format(Lorg/threeten/bp/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/common/formatter/TimeFormatter;->hoursMinutesFormatter:Lorg/threeten/bp/format/DateTimeFormatter;

    invoke-virtual {v1, p1}, Lorg/threeten/bp/format/DateTimeFormatter;->format(Lorg/threeten/bp/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

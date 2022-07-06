.class public final Lpm/tech/sport/directfeed/data/EventDatesMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final mapCurrentTime(Ljava/lang/Long;)Lorg/threeten/bp/Duration;
    .locals 6
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    return-object v0

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    return-object v0

    .line 2
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/threeten/bp/Duration;->ofSeconds(J)Lorg/threeten/bp/Duration;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lorg/threeten/bp/Duration;->toMinutes()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/threeten/bp/Duration;->ofMinutes(J)Lorg/threeten/bp/Duration;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/Duration;->plusMinutes(J)Lorg/threeten/bp/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lorg/threeten/bp/Duration;->toMinutes()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/threeten/bp/Duration;->ofMinutes(J)Lorg/threeten/bp/Duration;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final mapStartTime(J)Lorg/threeten/bp/LocalDateTime;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lorg/threeten/bp/ZoneId;->systemDefault()Lorg/threeten/bp/ZoneId;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/ZoneId;->getRules()Lorg/threeten/bp/zone/ZoneRules;

    move-result-object v0

    invoke-static {p1, p2}, Lorg/threeten/bp/Instant;->ofEpochSecond(J)Lorg/threeten/bp/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/threeten/bp/zone/ZoneRules;->getOffset(Lorg/threeten/bp/Instant;)Lorg/threeten/bp/ZoneOffset;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, p2, v1, v0}, Lorg/threeten/bp/LocalDateTime;->ofEpochSecond(JILorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    const-string p2, "ofEpochSecond(\n         \u2026rtTimeSeconds))\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

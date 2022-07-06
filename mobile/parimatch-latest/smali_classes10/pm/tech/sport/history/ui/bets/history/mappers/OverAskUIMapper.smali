.class public final Lpm/tech/sport/history/ui/bets/history/mappers/OverAskUIMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/history/ui/bets/history/mappers/OverAskUIMapper$WhenMappings;
    }
.end annotation


# instance fields
.field private final overAskTimerInSecond:J


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lpm/tech/sport/history/ui/bets/history/mappers/OverAskUIMapper;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lpm/tech/sport/history/ui/bets/history/mappers/OverAskUIMapper;->overAskTimerInSecond:J

    return-void
.end method

.method public synthetic constructor <init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lpm/tech/sport/history/ui/bets/history/mappers/OverAskUIMapper;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final getOverAskData$bets_release(Lorg/threeten/bp/LocalDateTime;Lpm/tech/sport/overask/rest/data/OverAskStatus;)Lpm/tech/sport/history/ui/bets/history/OverAskUIData;
    .locals 2
    .param p1    # Lorg/threeten/bp/LocalDateTime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/overask/rest/data/OverAskStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lpm/tech/sport/history/ui/bets/history/mappers/OverAskUIMapper;->getOverAskUIStatus$bets_release(Lpm/tech/sport/overask/rest/data/OverAskStatus;)Lpm/tech/sport/overask/ui/model/OverAskUIStatus;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lpm/tech/sport/overask/ui/model/OverAskUIStatus;->isTimeActive()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-wide v0, p0, Lpm/tech/sport/history/ui/bets/history/mappers/OverAskUIMapper;->overAskTimerInSecond:J

    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/LocalDateTime;->plusSeconds(J)Lorg/threeten/bp/LocalDateTime;

    move-result-object v0

    .line 4
    :cond_2
    :goto_0
    new-instance p1, Lpm/tech/sport/history/ui/bets/history/OverAskUIData;

    invoke-direct {p1, v0, p2}, Lpm/tech/sport/history/ui/bets/history/OverAskUIData;-><init>(Lorg/threeten/bp/LocalDateTime;Lpm/tech/sport/overask/ui/model/OverAskUIStatus;)V

    return-object p1
.end method

.method public final getOverAskUIStatus$bets_release(Lpm/tech/sport/overask/rest/data/OverAskStatus;)Lpm/tech/sport/overask/ui/model/OverAskUIStatus;
    .locals 2
    .param p1    # Lpm/tech/sport/overask/rest/data/OverAskStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, -0x1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 1
    :cond_0
    sget-object v1, Lpm/tech/sport/history/ui/bets/history/mappers/OverAskUIMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    if-eq p1, v0, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 2
    sget-object p1, Lpm/tech/sport/overask/ui/model/OverAskUIStatus;->PENDING:Lpm/tech/sport/overask/ui/model/OverAskUIStatus;

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 4
    :cond_2
    sget-object p1, Lpm/tech/sport/overask/ui/model/OverAskUIStatus;->REJECTED:Lpm/tech/sport/overask/ui/model/OverAskUIStatus;

    goto :goto_1

    .line 5
    :cond_3
    sget-object p1, Lpm/tech/sport/overask/ui/model/OverAskUIStatus;->APPROVED:Lpm/tech/sport/overask/ui/model/OverAskUIStatus;

    goto :goto_1

    .line 6
    :cond_4
    sget-object p1, Lpm/tech/sport/overask/ui/model/OverAskUIStatus;->PENDING:Lpm/tech/sport/overask/ui/model/OverAskUIStatus;

    :goto_1
    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

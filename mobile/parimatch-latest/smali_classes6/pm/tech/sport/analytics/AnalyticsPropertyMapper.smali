.class public final Lpm/tech/sport/analytics/AnalyticsPropertyMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/analytics/AnalyticsPropertyMapper$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createTabNameForSimpleGoEvent$bets_release(Lpm/tech/sport/history/ui/bets/history/BetStatus;)Ljava/lang/String;
    .locals 1
    .param p1    # Lpm/tech/sport/history/ui/bets/history/BetStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "tabName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lpm/tech/sport/history/ui/bets/history/BetStatus;->NON_CALCULATED:Lpm/tech/sport/history/ui/bets/history/BetStatus;

    if-ne p1, v0, :cond_0

    const-string p1, "open"

    goto :goto_0

    :cond_0
    const-string p1, "settled"

    :goto_0
    return-object p1
.end method

.method public final mapBetStatusName$bets_release(Lpm/tech/sport/history/ui/bets/history/BetStatus;)Ljava/lang/String;
    .locals 1
    .param p1    # Lpm/tech/sport/history/ui/bets/history/BetStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "tabName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lpm/tech/sport/history/ui/bets/history/BetStatus;->NON_CALCULATED:Lpm/tech/sport/history/ui/bets/history/BetStatus;

    if-ne p1, v0, :cond_0

    const-string p1, "open_bets"

    goto :goto_0

    :cond_0
    const-string p1, "calculated_bets"

    :goto_0
    return-object p1
.end method

.method public final mapBetType$bets_release(Lpm/tech/sport/common/BetType;)Ljava/lang/String;
    .locals 1
    .param p1    # Lpm/tech/sport/common/BetType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lpm/tech/sport/analytics/AnalyticsPropertyMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const-string p1, ""

    goto :goto_1

    :cond_1
    const-string p1, "system"

    goto :goto_1

    :cond_2
    const-string p1, "express"

    goto :goto_1

    :cond_3
    const-string p1, "ordinar"

    :goto_1
    return-object p1
.end method

.method public final mapCheckboxStatus$bets_release(Z)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    const-string p1, "on"

    goto :goto_0

    :cond_0
    const-string p1, "off"

    :goto_0
    return-object p1
.end method

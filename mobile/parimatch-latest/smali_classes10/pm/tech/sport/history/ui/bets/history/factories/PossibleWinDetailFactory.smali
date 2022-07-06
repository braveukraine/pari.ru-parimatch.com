.class public final Lpm/tech/sport/history/ui/bets/history/factories/PossibleWinDetailFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/history/ui/bets/history/factories/PossibleWinDetailFactory$WhenMappings;
    }
.end annotation


# instance fields
.field private final resourceRepository:Lpm/tech/sport/common/ResourcesRepository;
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

    const-string v0, "resourceRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/history/ui/bets/history/factories/PossibleWinDetailFactory;->resourceRepository:Lpm/tech/sport/common/ResourcesRepository;

    return-void
.end method


# virtual methods
.method public final build(Lpm/tech/sport/history/history/BetHistory;Lpm/tech/sport/common/SportCurrencyInfo;)Lpm/tech/sport/history/ui/bets/history/factories/PossibleWinDetail;
    .locals 3
    .param p1    # Lpm/tech/sport/history/history/BetHistory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/common/SportCurrencyInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/history/history/BetHistory;->getBetKind()Lpm/tech/sport/history/history/repositories/BetKind;

    move-result-object v0

    sget-object v1, Lpm/tech/sport/history/ui/bets/history/factories/PossibleWinDetailFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "Required value was null."

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    new-instance v0, Lpm/tech/sport/history/ui/bets/history/factories/NonCalculatedPossibleWinDetail;

    .line 3
    invoke-virtual {p1}, Lpm/tech/sport/history/history/BetHistory;->getProfit()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 4
    iget-object p1, p0, Lpm/tech/sport/history/ui/bets/history/factories/PossibleWinDetailFactory;->resourceRepository:Lpm/tech/sport/common/ResourcesRepository;

    .line 5
    invoke-direct {v0, v1, v2, p2, p1}, Lpm/tech/sport/history/ui/bets/history/factories/NonCalculatedPossibleWinDetail;-><init>(DLpm/tech/sport/common/SportCurrencyInfo;Lpm/tech/sport/common/ResourcesRepository;)V

    goto :goto_1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    new-instance v0, Lpm/tech/sport/history/ui/bets/history/factories/NonCalculatedExpressPossibleWinDetail;

    .line 8
    invoke-virtual {p1}, Lpm/tech/sport/history/history/BetHistory;->getProfit()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 9
    iget-object p1, p0, Lpm/tech/sport/history/ui/bets/history/factories/PossibleWinDetailFactory;->resourceRepository:Lpm/tech/sport/common/ResourcesRepository;

    .line 10
    invoke-direct {v0, v1, v2, p2, p1}, Lpm/tech/sport/history/ui/bets/history/factories/NonCalculatedExpressPossibleWinDetail;-><init>(DLpm/tech/sport/common/SportCurrencyInfo;Lpm/tech/sport/common/ResourcesRepository;)V

    :goto_1
    return-object v0

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class public final Lpm/tech/sport/history/ui/bets/InternalBetsEvent$CashOutClick;
.super Lpm/tech/sport/history/ui/bets/InternalBetsEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/tech/sport/history/ui/bets/InternalBetsEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CashOutClick"
.end annotation


# instance fields
.field private final betItem:Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;)V
    .locals 1
    .param p1    # Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "betItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lpm/tech/sport/history/ui/bets/InternalBetsEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lpm/tech/sport/history/ui/bets/InternalBetsEvent$CashOutClick;->betItem:Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/history/ui/bets/InternalBetsEvent$CashOutClick;Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;ILjava/lang/Object;)Lpm/tech/sport/history/ui/bets/InternalBetsEvent$CashOutClick;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lpm/tech/sport/history/ui/bets/InternalBetsEvent$CashOutClick;->betItem:Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

    :cond_0
    invoke-virtual {p0, p1}, Lpm/tech/sport/history/ui/bets/InternalBetsEvent$CashOutClick;->copy(Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;)Lpm/tech/sport/history/ui/bets/InternalBetsEvent$CashOutClick;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/InternalBetsEvent$CashOutClick;->betItem:Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

    return-object v0
.end method

.method public final copy(Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;)Lpm/tech/sport/history/ui/bets/InternalBetsEvent$CashOutClick;
    .locals 1
    .param p1    # Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "betItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/history/ui/bets/InternalBetsEvent$CashOutClick;

    invoke-direct {v0, p1}, Lpm/tech/sport/history/ui/bets/InternalBetsEvent$CashOutClick;-><init>(Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpm/tech/sport/history/ui/bets/InternalBetsEvent$CashOutClick;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/history/ui/bets/InternalBetsEvent$CashOutClick;

    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/InternalBetsEvent$CashOutClick;->betItem:Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

    iget-object p1, p1, Lpm/tech/sport/history/ui/bets/InternalBetsEvent$CashOutClick;->betItem:Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getBetItem()Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/InternalBetsEvent$CashOutClick;->betItem:Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/InternalBetsEvent$CashOutClick;->betItem:Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

    invoke-virtual {v0}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "CashOutClick(betItem="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/InternalBetsEvent$CashOutClick;->betItem:Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
.class public final Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView$update$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView;->update(Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $addEventListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lpm/tech/sport/history/ui/bets/InternalBetsEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $uiModel:Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/sport/history/ui/bets/InternalBetsEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView$update$3$1;->$addEventListener:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView$update$3$1;->$uiModel:Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView$update$3$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView$update$3$1;->$addEventListener:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lpm/tech/sport/history/ui/bets/InternalBetsEvent$ShareBetClick;

    iget-object v2, p0, Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView$update$3$1;->$uiModel:Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

    invoke-direct {v1, v2}, Lpm/tech/sport/history/ui/bets/InternalBetsEvent$ShareBetClick;-><init>(Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.class public final Lpm/tech/sport/history/ui/bets/details/BetItemViewHolder$bind$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/history/ui/bets/details/BetItemViewHolder;->bind(Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiOutcomeInfo;)V
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
.field public final synthetic $item:Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiOutcomeInfo;

.field public final synthetic this$0:Lpm/tech/sport/history/ui/bets/details/BetItemViewHolder;


# direct methods
.method public constructor <init>(Lpm/tech/sport/history/ui/bets/details/BetItemViewHolder;Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiOutcomeInfo;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/history/ui/bets/details/BetItemViewHolder$bind$1$1;->this$0:Lpm/tech/sport/history/ui/bets/details/BetItemViewHolder;

    iput-object p2, p0, Lpm/tech/sport/history/ui/bets/details/BetItemViewHolder$bind$1$1;->$item:Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiOutcomeInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/history/ui/bets/details/BetItemViewHolder$bind$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/details/BetItemViewHolder$bind$1$1;->this$0:Lpm/tech/sport/history/ui/bets/details/BetItemViewHolder;

    invoke-static {v0}, Lpm/tech/sport/history/ui/bets/details/BetItemViewHolder;->access$getEventListener$p(Lpm/tech/sport/history/ui/bets/details/BetItemViewHolder;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/details/BetItemViewHolder$bind$1$1;->$item:Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiOutcomeInfo;

    invoke-virtual {v1}, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiOutcomeInfo;->getOutcomeInfo()Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->getEventId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

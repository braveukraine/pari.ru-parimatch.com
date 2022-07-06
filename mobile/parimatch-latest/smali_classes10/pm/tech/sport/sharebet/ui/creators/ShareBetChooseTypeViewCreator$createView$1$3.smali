.class public final Lpm/tech/sport/sharebet/ui/creators/ShareBetChooseTypeViewCreator$createView$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/sharebet/ui/creators/ShareBetChooseTypeViewCreator;->createView(Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;Lkotlin/jvm/functions/Function0;)Landroid/view/View;
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
.field public final synthetic $model:Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

.field public final synthetic this$0:Lpm/tech/sport/sharebet/ui/creators/ShareBetChooseTypeViewCreator;


# direct methods
.method public constructor <init>(Lpm/tech/sport/sharebet/ui/creators/ShareBetChooseTypeViewCreator;Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/sharebet/ui/creators/ShareBetChooseTypeViewCreator$createView$1$3;->this$0:Lpm/tech/sport/sharebet/ui/creators/ShareBetChooseTypeViewCreator;

    iput-object p2, p0, Lpm/tech/sport/sharebet/ui/creators/ShareBetChooseTypeViewCreator$createView$1$3;->$model:Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/sharebet/ui/creators/ShareBetChooseTypeViewCreator$createView$1$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lpm/tech/sport/sharebet/ui/creators/ShareBetChooseTypeViewCreator$createView$1$3;->this$0:Lpm/tech/sport/sharebet/ui/creators/ShareBetChooseTypeViewCreator;

    invoke-static {v0}, Lpm/tech/sport/sharebet/ui/creators/ShareBetChooseTypeViewCreator;->access$getLinkShareBetCreator$p(Lpm/tech/sport/sharebet/ui/creators/ShareBetChooseTypeViewCreator;)Lpm/tech/sport/sharebet/ui/creators/LinkShareBetCreator;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/sharebet/ui/creators/ShareBetChooseTypeViewCreator$createView$1$3;->$model:Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

    invoke-virtual {v0, v1}, Lpm/tech/sport/sharebet/ui/creators/LinkShareBetCreator;->openShareMenu$bets_release(Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;)V

    return-void
.end method

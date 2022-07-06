.class public final Lpm/tech/sport/history/ui/bets/details/BetInfoView$init$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/history/ui/bets/details/BetInfoView;->init(Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpm/tech/sport/expressboost/ui/view/ExpressBoostBonusInfoDialog;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpm/tech/sport/history/ui/bets/details/BetInfoView;


# direct methods
.method public constructor <init>(Lpm/tech/sport/history/ui/bets/details/BetInfoView;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoView$init$3;->this$0:Lpm/tech/sport/history/ui/bets/details/BetInfoView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/expressboost/ui/view/ExpressBoostBonusInfoDialog;

    invoke-virtual {p0, p1}, Lpm/tech/sport/history/ui/bets/details/BetInfoView$init$3;->invoke(Lpm/tech/sport/expressboost/ui/view/ExpressBoostBonusInfoDialog;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lpm/tech/sport/expressboost/ui/view/ExpressBoostBonusInfoDialog;)V
    .locals 1
    .param p1    # Lpm/tech/sport/expressboost/ui/view/ExpressBoostBonusInfoDialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dialogType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoView$init$3;->this$0:Lpm/tech/sport/history/ui/bets/details/BetInfoView;

    invoke-static {v0}, Lpm/tech/sport/history/ui/bets/details/BetInfoView;->access$getViewModel$p(Lpm/tech/sport/history/ui/bets/details/BetInfoView;)Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;->handleExpressBoostClick$bets_release(Lpm/tech/sport/expressboost/ui/view/ExpressBoostBonusInfoDialog;)V

    return-void
.end method

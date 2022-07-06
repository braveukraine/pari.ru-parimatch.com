.class public final Lpm/tech/sport/history/ui/bets/details/BetInfoView$init$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpm/tech/sport/history/ui/bets/details/BetInfoView;


# direct methods
.method public constructor <init>(Lpm/tech/sport/history/ui/bets/details/BetInfoView;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoView$init$5;->this$0:Lpm/tech/sport/history/ui/bets/details/BetInfoView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/history/ui/bets/details/BetInfoView$init$5;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoView$init$5;->this$0:Lpm/tech/sport/history/ui/bets/details/BetInfoView;

    invoke-static {v0}, Lpm/tech/sport/history/ui/bets/details/BetInfoView;->access$getViewModel$p(Lpm/tech/sport/history/ui/bets/details/BetInfoView;)Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;->setOpenBetMode$bets_release()V

    return-void
.end method

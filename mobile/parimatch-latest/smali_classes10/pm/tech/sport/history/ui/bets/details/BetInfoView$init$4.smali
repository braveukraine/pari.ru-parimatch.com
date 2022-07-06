.class public final Lpm/tech/sport/history/ui/bets/details/BetInfoView$init$4;
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
        "Lpm/tech/sport/history/ui/bets/BetsEvent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $betHistory:Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

.field public final synthetic $eventListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lpm/tech/sport/history/ui/bets/BetsEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lpm/tech/sport/history/ui/bets/details/BetInfoView;


# direct methods
.method public constructor <init>(Lpm/tech/sport/history/ui/bets/details/BetInfoView;Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/history/ui/bets/details/BetInfoView;",
            "Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/sport/history/ui/bets/BetsEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoView$init$4;->this$0:Lpm/tech/sport/history/ui/bets/details/BetInfoView;

    iput-object p2, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoView$init$4;->$betHistory:Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

    iput-object p3, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoView$init$4;->$eventListener:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/history/ui/bets/BetsEvent;

    invoke-virtual {p0, p1}, Lpm/tech/sport/history/ui/bets/details/BetInfoView$init$4;->invoke(Lpm/tech/sport/history/ui/bets/BetsEvent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lpm/tech/sport/history/ui/bets/BetsEvent;)V
    .locals 3
    .param p1    # Lpm/tech/sport/history/ui/bets/BetsEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lpm/tech/sport/history/ui/bets/BetsEvent$OpenEventDetails;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoView$init$4;->this$0:Lpm/tech/sport/history/ui/bets/details/BetInfoView;

    invoke-static {v0}, Lpm/tech/sport/history/ui/bets/details/BetInfoView;->access$getViewModel$p(Lpm/tech/sport/history/ui/bets/details/BetInfoView;)Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v1, p1

    check-cast v1, Lpm/tech/sport/history/ui/bets/BetsEvent$OpenEventDetails;

    iget-object v2, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoView$init$4;->$betHistory:Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

    invoke-virtual {v0, v1, v2}, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;->logOpenEventFromHistory$bets_release(Lpm/tech/sport/history/ui/bets/BetsEvent$OpenEventDetails;Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoView$init$4;->$eventListener:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.class public final Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$init$2$cashOutFlow$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$init$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lpm/tech/sport/cashout/entities/CashOutInfo;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lpm/tech/sport/cashout/LocalCashOutStatus;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lpm/tech/sport/history/ui/bets/history/CashoutUIModel;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "pm.tech.sport.history.ui.bets.details.BetInfoViewModel$init$2$cashOutFlow$2"
    f = "BetInfoViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $betHistoryItemUIModel:Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;


# direct methods
.method public constructor <init>(Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;",
            "Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$init$2$cashOutFlow$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$init$2$cashOutFlow$2;->this$0:Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;

    iput-object p2, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$init$2$cashOutFlow$2;->$betHistoryItemUIModel:Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpm/tech/sport/cashout/entities/CashOutInfo;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$init$2$cashOutFlow$2;->invoke(Lpm/tech/sport/cashout/entities/CashOutInfo;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lpm/tech/sport/cashout/entities/CashOutInfo;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lpm/tech/sport/cashout/entities/CashOutInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/cashout/entities/CashOutInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lpm/tech/sport/cashout/LocalCashOutStatus;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/history/ui/bets/history/CashoutUIModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$init$2$cashOutFlow$2;

    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$init$2$cashOutFlow$2;->this$0:Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;

    iget-object v2, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$init$2$cashOutFlow$2;->$betHistoryItemUIModel:Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

    invoke-direct {v0, v1, v2, p3}, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$init$2$cashOutFlow$2;-><init>(Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$init$2$cashOutFlow$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$init$2$cashOutFlow$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$init$2$cashOutFlow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$init$2$cashOutFlow$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$init$2$cashOutFlow$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lpm/tech/sport/cashout/entities/CashOutInfo;

    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$init$2$cashOutFlow$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 2
    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$init$2$cashOutFlow$2;->this$0:Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;

    invoke-static {v1}, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;->access$getCashoutUIMapper$p(Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;)Lpm/tech/sport/history/ui/bets/history/mappers/CashoutUIMapper;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$init$2$cashOutFlow$2;->$betHistoryItemUIModel:Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

    invoke-virtual {v2}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->getBetId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/cashout/LocalCashOutStatus;

    .line 4
    invoke-virtual {v1, p1, v0}, Lpm/tech/sport/history/ui/bets/history/mappers/CashoutUIMapper;->mapFromCashOutModel(Lpm/tech/sport/cashout/entities/CashOutInfo;Lpm/tech/sport/cashout/LocalCashOutStatus;)Lpm/tech/sport/history/ui/bets/history/CashoutUIModel;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

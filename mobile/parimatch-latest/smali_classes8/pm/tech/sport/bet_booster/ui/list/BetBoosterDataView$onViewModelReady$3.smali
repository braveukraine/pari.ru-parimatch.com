.class public final Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataView$onViewModelReady$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataView;->onViewModelReady(Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Unit;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "pm.tech.sport.bet_booster.ui.list.BetBoosterDataView$onViewModelReady$3"
    f = "BetBoosterDataView.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $viewModel:Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;

.field public label:I


# direct methods
.method public constructor <init>(Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataView$onViewModelReady$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataView$onViewModelReady$3;->$viewModel:Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataView$onViewModelReady$3;

    iget-object v0, p0, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataView$onViewModelReady$3;->$viewModel:Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;

    invoke-direct {p1, v0, p2}, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataView$onViewModelReady$3;-><init>(Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataView$onViewModelReady$3;->invoke(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/Unit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataView$onViewModelReady$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataView$onViewModelReady$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataView$onViewModelReady$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataView$onViewModelReady$3;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataView$onViewModelReady$3;->$viewModel:Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;

    invoke-virtual {p1}, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;->nextPage$bet_booster_release()V

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class public final Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "pm.tech.sport.bet_booster.ui.list.BetBoosterDataViewModel$1$1"
    f = "BetBoosterDataViewModel.kt"
    i = {}
    l = {
        0x47
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $betBoosterRepository:Lpm/tech/sport/bet_booster_data/BetBoosterRepository;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;


# direct methods
.method public constructor <init>(Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;Lpm/tech/sport/bet_booster_data/BetBoosterRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;",
            "Lpm/tech/sport/bet_booster_data/BetBoosterRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel$1$1;->this$0:Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;

    iput-object p2, p0, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel$1$1;->$betBoosterRepository:Lpm/tech/sport/bet_booster_data/BetBoosterRepository;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel$1$1;

    iget-object v1, p0, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel$1$1;->this$0:Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;

    iget-object v2, p0, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel$1$1;->$betBoosterRepository:Lpm/tech/sport/bet_booster_data/BetBoosterRepository;

    invoke-direct {v0, v1, v2, p1}, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel$1$1;-><init>(Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;Lpm/tech/sport/bet_booster_data/BetBoosterRepository;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel$1$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel$1$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel$1$1;->this$0:Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel$1$1$1;

    iget-object v4, p0, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel$1$1;->$betBoosterRepository:Lpm/tech/sport/bet_booster_data/BetBoosterRepository;

    iget-object v5, p0, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel$1$1;->this$0:Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel$1$1$1;-><init>(Lpm/tech/sport/bet_booster_data/BetBoosterRepository;Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel$1$1;->label:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;->access$setAllTips$p(Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel$1$1;->this$0:Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;

    invoke-static {p1}, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;->access$getAllTips$p(Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel$1$1;->this$0:Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;

    invoke-static {p1}, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;->access$getCurrentTips(Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 7
    iget-object v0, p0, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel$1$1;->this$0:Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;

    invoke-static {v0}, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;->access$getAllTips$p(Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Lmf/e;->coerceAtMost(II)I

    move-result p1

    const/16 v0, 0xa

    .line 8
    iget-object v1, p0, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel$1$1;->this$0:Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;

    invoke-static {v1}, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;->access$getAllTips$p(Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lmf/e;->coerceAtMost(II)I

    move-result v0

    invoke-static {p1, v0}, Lmf/e;->coerceAtLeast(II)I

    move-result p1

    .line 9
    iget-object v0, p0, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel$1$1;->this$0:Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;

    invoke-static {v0}, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;->access$getAllTips$p(Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;->access$setCurrentTips(Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;Ljava/util/List;)V

    .line 10
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

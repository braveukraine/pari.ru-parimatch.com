.class public final Lpm/tech/sport/placebet/expressboost/ExpressBoostBanner$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/expressboost/ExpressBoostBanner;-><init>(Lkotlinx/coroutines/CoroutineScope;Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository;Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostBannerUIMapper;Lpm/tech/sport/placebet/expressboost/data/storages/ExpressBoostSettingStorage;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "pm.tech.sport.placebet.expressboost.ExpressBoostBanner$1"
    f = "ExpressBoostBanner.kt"
    i = {}
    l = {
        0x21
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lpm/tech/sport/placebet/expressboost/ExpressBoostBanner;


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/expressboost/ExpressBoostBanner;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/placebet/expressboost/ExpressBoostBanner;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/placebet/expressboost/ExpressBoostBanner$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/placebet/expressboost/ExpressBoostBanner$1;->this$0:Lpm/tech/sport/placebet/expressboost/ExpressBoostBanner;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lpm/tech/sport/placebet/expressboost/ExpressBoostBanner$1;

    iget-object v1, p0, Lpm/tech/sport/placebet/expressboost/ExpressBoostBanner$1;->this$0:Lpm/tech/sport/placebet/expressboost/ExpressBoostBanner;

    invoke-direct {v0, v1, p2}, Lpm/tech/sport/placebet/expressboost/ExpressBoostBanner$1;-><init>(Lpm/tech/sport/placebet/expressboost/ExpressBoostBanner;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpm/tech/sport/placebet/expressboost/ExpressBoostBanner$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/placebet/expressboost/ExpressBoostBanner$1;->invoke(Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;
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
            "Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/placebet/expressboost/ExpressBoostBanner$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/placebet/expressboost/ExpressBoostBanner$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lpm/tech/sport/placebet/expressboost/ExpressBoostBanner$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lpm/tech/sport/placebet/expressboost/ExpressBoostBanner$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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

    iget-object p1, p0, Lpm/tech/sport/placebet/expressboost/ExpressBoostBanner$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;

    .line 4
    iget-object v1, p0, Lpm/tech/sport/placebet/expressboost/ExpressBoostBanner$1;->this$0:Lpm/tech/sport/placebet/expressboost/ExpressBoostBanner;

    invoke-static {v1}, Lpm/tech/sport/placebet/expressboost/ExpressBoostBanner;->access$getExpressBoostBannerUIMapper$p(Lpm/tech/sport/placebet/expressboost/ExpressBoostBanner;)Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostBannerUIMapper;

    move-result-object v1

    .line 5
    iget-object v3, p0, Lpm/tech/sport/placebet/expressboost/ExpressBoostBanner$1;->this$0:Lpm/tech/sport/placebet/expressboost/ExpressBoostBanner;

    invoke-static {v3}, Lpm/tech/sport/placebet/expressboost/ExpressBoostBanner;->access$getExpressBoostSettingStorage$p(Lpm/tech/sport/placebet/expressboost/ExpressBoostBanner;)Lpm/tech/sport/placebet/expressboost/data/storages/ExpressBoostSettingStorage;

    move-result-object v3

    invoke-virtual {v3}, Lpm/tech/sport/placebet/expressboost/data/storages/ExpressBoostSettingStorage;->getClickCountOnExpressBoostBanner()I

    move-result v3

    .line 6
    invoke-virtual {v1, p1, v3}, Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostBannerUIMapper;->map(Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;I)Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostBannerUIModel;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lpm/tech/sport/placebet/expressboost/ExpressBoostBanner$1;->this$0:Lpm/tech/sport/placebet/expressboost/ExpressBoostBanner;

    invoke-static {v1}, Lpm/tech/sport/placebet/expressboost/ExpressBoostBanner;->access$get_expressBoostBannerFlow$p(Lpm/tech/sport/placebet/expressboost/ExpressBoostBanner;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput v2, p0, Lpm/tech/sport/placebet/expressboost/ExpressBoostBanner$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

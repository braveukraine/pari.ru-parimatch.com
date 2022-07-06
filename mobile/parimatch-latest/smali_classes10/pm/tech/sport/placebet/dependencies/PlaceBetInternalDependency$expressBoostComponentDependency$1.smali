.class public final Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$expressBoostComponentDependency$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;-><init>(Lpm/tech/sport/placebet/dependencies/PlaceBetExternalDependency;Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;Lkotlinx/coroutines/CoroutineScope;Lpm/tech/sport/common/ResourcesRepository;Lkotlinx/coroutines/flow/Flow;)V
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
        "Lpm/tech/sport/placebet/expressboost/ExpressBoostComponent;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "pm.tech.sport.placebet.dependencies.PlaceBetInternalDependency$expressBoostComponentDependency$1"
    f = "PlaceBetInternalDependency.kt"
    i = {}
    l = {
        0x2b1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$expressBoostComponentDependency$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$expressBoostComponentDependency$1;->this$0:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$expressBoostComponentDependency$1;

    iget-object v1, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$expressBoostComponentDependency$1;->this$0:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    invoke-direct {v0, v1, p1}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$expressBoostComponentDependency$1;-><init>(Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$expressBoostComponentDependency$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lpm/tech/sport/placebet/expressboost/ExpressBoostComponent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$expressBoostComponentDependency$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$expressBoostComponentDependency$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$expressBoostComponentDependency$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$expressBoostComponentDependency$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$expressBoostComponentDependency$1;->Z$0:Z

    iget-object v1, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$expressBoostComponentDependency$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$expressBoostComponentDependency$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lpm/tech/sport/placebet/amounts/AmountsStorage;

    iget-object v3, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$expressBoostComponentDependency$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/placebet/freebet/FreeBet;

    iget-object v4, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$expressBoostComponentDependency$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lpm/tech/sport/placebet/placement/BetProvider;

    iget-object v5, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$expressBoostComponentDependency$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lpm/tech/sport/common/ResourcesRepository;

    iget-object v6, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$expressBoostComponentDependency$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lpm/tech/common/CancellablePrefs;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v7, v0

    move-object v10, v2

    move-object v2, v1

    move-object v1, v6

    move-object v6, v5

    move-object v5, v3

    move-object v3, v4

    move-object v4, v10

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
    iget-object p1, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$expressBoostComponentDependency$1;->this$0:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getPref$place_bet_release()Lpm/tech/common/CancellablePrefs;

    move-result-object v6

    .line 5
    iget-object p1, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$expressBoostComponentDependency$1;->this$0:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getResourcesRepository()Lpm/tech/sport/common/ResourcesRepository;

    move-result-object v5

    .line 6
    iget-object p1, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$expressBoostComponentDependency$1;->this$0:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    invoke-static {p1}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->access$getExternalDependency$p(Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;)Lpm/tech/sport/placebet/dependencies/PlaceBetExternalDependency;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/placebet/dependencies/PlaceBetExternalDependency;->getPlaceBetContract()Lpm/tech/sport/placebet/PlaceBetContract;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/placebet/PlaceBetContract;->isExpressBoostBannerEnable$place_bet_release()Z

    move-result p1

    .line 7
    iget-object v1, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$expressBoostComponentDependency$1;->this$0:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    invoke-virtual {v1}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getBetProvider$place_bet_release()Lpm/tech/sport/placebet/placement/BetProvider;

    move-result-object v4

    .line 8
    iget-object v1, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$expressBoostComponentDependency$1;->this$0:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    invoke-virtual {v1}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getFreeBet$place_bet_release()Lpm/tech/sport/placebet/freebet/FreeBet;

    move-result-object v3

    .line 9
    iget-object v1, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$expressBoostComponentDependency$1;->this$0:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    invoke-virtual {v1}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getAmountsStorage$place_bet_release()Lpm/tech/sport/placebet/amounts/AmountsStorage;

    move-result-object v1

    .line 10
    iget-object v7, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$expressBoostComponentDependency$1;->this$0:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    invoke-virtual {v7}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    .line 11
    iget-object v8, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$expressBoostComponentDependency$1;->this$0:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    iput-object v6, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$expressBoostComponentDependency$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$expressBoostComponentDependency$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$expressBoostComponentDependency$1;->L$2:Ljava/lang/Object;

    iput-object v3, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$expressBoostComponentDependency$1;->L$3:Ljava/lang/Object;

    iput-object v1, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$expressBoostComponentDependency$1;->L$4:Ljava/lang/Object;

    iput-object v7, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$expressBoostComponentDependency$1;->L$5:Ljava/lang/Object;

    iput-boolean p1, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$expressBoostComponentDependency$1;->Z$0:Z

    iput v2, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$expressBoostComponentDependency$1;->label:I

    invoke-virtual {v8, p0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->expressBoostRepository$place_bet_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v10, v7

    move v7, p1

    move-object p1, v2

    move-object v2, v10

    move-object v11, v4

    move-object v4, v1

    move-object v1, v6

    move-object v6, v5

    move-object v5, v3

    move-object v3, v11

    .line 12
    :goto_0
    move-object v8, p1

    check-cast v8, Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository;

    .line 13
    iget-object p1, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$expressBoostComponentDependency$1;->this$0:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getExpressBoostSettingStorage$place_bet_release()Lpm/tech/sport/placebet/expressboost/data/storages/ExpressBoostSettingStorage;

    move-result-object v9

    .line 14
    new-instance p1, Lpm/tech/sport/placebet/expressboost/ExpressBoostComponent;

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lpm/tech/sport/placebet/expressboost/ExpressBoostComponent;-><init>(Landroid/content/SharedPreferences;Lkotlinx/coroutines/CoroutineScope;Lpm/tech/sport/placebet/placement/BetProvider;Lpm/tech/sport/placebet/amounts/AmountsStorage;Lpm/tech/sport/placebet/freebet/FreeBet;Lpm/tech/sport/common/ResourcesRepository;ZLpm/tech/sport/placebet/expressboost/ExpressBoostRepository;Lpm/tech/sport/placebet/expressboost/data/storages/ExpressBoostSettingStorage;)V

    return-object p1
.end method

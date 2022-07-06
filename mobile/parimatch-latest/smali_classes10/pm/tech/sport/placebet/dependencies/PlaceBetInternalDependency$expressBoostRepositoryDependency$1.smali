.class public final Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$expressBoostRepositoryDependency$1;
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
        "Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "pm.tech.sport.placebet.dependencies.PlaceBetInternalDependency$expressBoostRepositoryDependency$1"
    f = "PlaceBetInternalDependency.kt"
    i = {}
    l = {
        0x26d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public Z$0:Z

.field public Z$1:Z

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
            "Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$expressBoostRepositoryDependency$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$expressBoostRepositoryDependency$1;->this$0:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

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

    new-instance v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$expressBoostRepositoryDependency$1;

    iget-object v1, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$expressBoostRepositoryDependency$1;->this$0:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    invoke-direct {v0, v1, p1}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$expressBoostRepositoryDependency$1;-><init>(Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$expressBoostRepositoryDependency$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$expressBoostRepositoryDependency$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$expressBoostRepositoryDependency$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$expressBoostRepositoryDependency$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$expressBoostRepositoryDependency$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$expressBoostRepositoryDependency$1;->Z$1:Z

    iget-boolean v1, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$expressBoostRepositoryDependency$1;->Z$0:Z

    iget-object v2, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$expressBoostRepositoryDependency$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lpm/tech/sport/common/ResourcesRepository;

    iget-object v3, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$expressBoostRepositoryDependency$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/common/AppData;

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
    iget-object p1, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$expressBoostRepositoryDependency$1;->this$0:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    invoke-static {p1}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->access$getSportSharedDependencies$p(Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;)Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getAppData()Lpm/tech/sport/common/AppData;

    move-result-object v3

    .line 5
    iget-object p1, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$expressBoostRepositoryDependency$1;->this$0:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    invoke-static {p1}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->access$getExternalDependency$p(Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;)Lpm/tech/sport/placebet/dependencies/PlaceBetExternalDependency;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/placebet/dependencies/PlaceBetExternalDependency;->getPlaceBetContract()Lpm/tech/sport/placebet/PlaceBetContract;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/placebet/PlaceBetContract;->isExpressBoostEnabled()Z

    move-result v1

    .line 6
    iget-object p1, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$expressBoostRepositoryDependency$1;->this$0:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    invoke-static {p1}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->access$getExternalDependency$p(Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;)Lpm/tech/sport/placebet/dependencies/PlaceBetExternalDependency;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/placebet/dependencies/PlaceBetExternalDependency;->getPlaceBetContract()Lpm/tech/sport/placebet/PlaceBetContract;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/placebet/PlaceBetContract;->isExpressBoostEnabled()Z

    move-result p1

    .line 7
    iget-object v4, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$expressBoostRepositoryDependency$1;->this$0:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    invoke-virtual {v4}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getResourcesRepository()Lpm/tech/sport/common/ResourcesRepository;

    move-result-object v4

    .line 8
    iget-object v5, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$expressBoostRepositoryDependency$1;->this$0:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    invoke-static {v5}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->access$getSportSharedDependencies$p(Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;)Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v5

    iput-object v3, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$expressBoostRepositoryDependency$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$expressBoostRepositoryDependency$1;->L$1:Ljava/lang/Object;

    iput-boolean v1, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$expressBoostRepositoryDependency$1;->Z$0:Z

    iput-boolean p1, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$expressBoostRepositoryDependency$1;->Z$1:Z

    iput v2, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$expressBoostRepositoryDependency$1;->label:I

    invoke-virtual {v5, p0}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->sportConfigRepository(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move v0, p1

    move-object p1, v2

    move-object v2, v4

    .line 9
    :goto_0
    check-cast p1, Lpm/tech/sport/config/settings/SportConfigRepository;

    .line 10
    new-instance v4, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigMapper;

    invoke-direct {v4, p1, v2, v0}, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigMapper;-><init>(Lpm/tech/sport/config/settings/SportConfigRepository;Lpm/tech/sport/common/ResourcesRepository;Z)V

    .line 11
    iget-object p1, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$expressBoostRepositoryDependency$1;->this$0:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getRetrofit$place_bet_release()Lretrofit2/Retrofit;

    move-result-object p1

    const-class v0, Lpm/tech/sport/placebet/expressboost/rest/ExpressBoostService;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/placebet/expressboost/rest/ExpressBoostService;

    .line 12
    new-instance v0, Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository;

    const-string v2, "create(ExpressBoostService::class.java)"

    .line 13
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {v0, p1, v4, v3, v1}, Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository;-><init>(Lpm/tech/sport/placebet/expressboost/rest/ExpressBoostService;Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigMapper;Lpm/tech/sport/common/AppData;Z)V

    return-object v0
.end method

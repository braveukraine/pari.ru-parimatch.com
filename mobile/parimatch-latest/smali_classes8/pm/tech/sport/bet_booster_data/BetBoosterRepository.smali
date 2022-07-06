.class public final Lpm/tech/sport/bet_booster_data/BetBoosterRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final allowedSportsRepository:Lpm/tech/sport/bet_booster_data/AllowedSportsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betBoosterService:Lpm/tech/sport/bet_booster_data/BetBoosterService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final language:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/bet_booster_data/AllowedSportsRepository;Lpm/tech/sport/bet_booster_data/BetBoosterService;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lpm/tech/sport/bet_booster_data/AllowedSportsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/bet_booster_data/BetBoosterService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "allowedSportsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betBoosterService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/bet_booster_data/BetBoosterRepository;->allowedSportsRepository:Lpm/tech/sport/bet_booster_data/AllowedSportsRepository;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/bet_booster_data/BetBoosterRepository;->betBoosterService:Lpm/tech/sport/bet_booster_data/BetBoosterService;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/bet_booster_data/BetBoosterRepository;->language:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBetBoosterSports(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lpm/tech/sport/bet_booster_data/BetBoosterRepository$getBetBoosterSports$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpm/tech/sport/bet_booster_data/BetBoosterRepository$getBetBoosterSports$1;

    iget v1, v0, Lpm/tech/sport/bet_booster_data/BetBoosterRepository$getBetBoosterSports$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpm/tech/sport/bet_booster_data/BetBoosterRepository$getBetBoosterSports$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpm/tech/sport/bet_booster_data/BetBoosterRepository$getBetBoosterSports$1;

    invoke-direct {v0, p0, p1}, Lpm/tech/sport/bet_booster_data/BetBoosterRepository$getBetBoosterSports$1;-><init>(Lpm/tech/sport/bet_booster_data/BetBoosterRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lpm/tech/sport/bet_booster_data/BetBoosterRepository$getBetBoosterSports$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lpm/tech/sport/bet_booster_data/BetBoosterRepository$getBetBoosterSports$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lpm/tech/sport/bet_booster_data/BetBoosterRepository;->allowedSportsRepository:Lpm/tech/sport/bet_booster_data/AllowedSportsRepository;

    invoke-virtual {p1}, Lpm/tech/sport/bet_booster_data/AllowedSportsRepository;->getAllowedSports()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput v3, v0, Lpm/tech/sport/bet_booster_data/BetBoosterRepository$getBetBoosterSports$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    check-cast p1, Lpm/tech/sport/bet_booster_data/models/AllowedSports;

    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 6
    sget-object v2, Lpm/tech/sport/common/Sports;->TOP:Lpm/tech/sport/common/Sports;

    invoke-virtual {v2}, Lpm/tech/sport/common/Sports;->getId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lpm/tech/sport/bet_booster_data/models/AllowedSports;->getAllowedSports()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final getTips(Lpm/tech/sport/codegen/SportKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lpm/tech/sport/codegen/SportKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/codegen/SportKey;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lpm/tech/sport/bet_booster_data/models/TopEventTips;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/codegen/SportKey;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lpm/tech/sport/common/Sports;->TOP:Lpm/tech/sport/common/Sports;

    invoke-virtual {v1}, Lpm/tech/sport/common/Sports;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lpm/tech/sport/codegen/SportKey;->getId()Ljava/lang/String;

    move-result-object p1

    .line 2
    :goto_0
    iget-object v0, p0, Lpm/tech/sport/bet_booster_data/BetBoosterRepository;->betBoosterService:Lpm/tech/sport/bet_booster_data/BetBoosterService;

    iget-object v1, p0, Lpm/tech/sport/bet_booster_data/BetBoosterRepository;->language:Ljava/lang/String;

    invoke-interface {v0, p1, v1, p2}, Lpm/tech/sport/bet_booster_data/BetBoosterService;->getTips(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

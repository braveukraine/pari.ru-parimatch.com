.class public final Lpm/tech/sport/bet_booster/BetBoosterInternal;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private betBoosterMapper:Lpm/tech/sport/bet_booster/mapper/BetBoosterMapper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final oddFormatStorage$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final oddFormatter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pref$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lpm/tech/sport/bet_booster/BetBoosterInternal$oddFormatter$2;

    invoke-direct {v0, p0}, Lpm/tech/sport/bet_booster/BetBoosterInternal$oddFormatter$2;-><init>(Lpm/tech/sport/bet_booster/BetBoosterInternal;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpm/tech/sport/bet_booster/BetBoosterInternal;->oddFormatter$delegate:Lkotlin/Lazy;

    .line 3
    new-instance v0, Lpm/tech/sport/bet_booster/BetBoosterInternal$oddFormatStorage$2;

    invoke-direct {v0, p0}, Lpm/tech/sport/bet_booster/BetBoosterInternal$oddFormatStorage$2;-><init>(Lpm/tech/sport/bet_booster/BetBoosterInternal;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpm/tech/sport/bet_booster/BetBoosterInternal;->oddFormatStorage$delegate:Lkotlin/Lazy;

    .line 4
    new-instance v0, Lpm/tech/sport/bet_booster/BetBoosterInternal$pref$2;

    invoke-direct {v0, p0}, Lpm/tech/sport/bet_booster/BetBoosterInternal$pref$2;-><init>(Lpm/tech/sport/bet_booster/BetBoosterInternal;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpm/tech/sport/bet_booster/BetBoosterInternal;->pref$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getInitedFromException(Lpm/tech/sport/bet_booster/BetBoosterInternal;Ljava/lang/Exception;)Ljava/lang/IllegalStateException;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpm/tech/sport/bet_booster/BetBoosterInternal;->getInitedFromException(Ljava/lang/Exception;)Ljava/lang/IllegalStateException;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic eventSubscriptions$bet_booster_release$default(Lpm/tech/sport/bet_booster/BetBoosterInternal;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/bet_booster/BetBoosterInternal;->eventSubscriptions$bet_booster_release(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getInitedFromException(Ljava/lang/Exception;)Ljava/lang/IllegalStateException;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    sget-object v1, Lpm/tech/sport/bet_booster/BetBoosterComponent;->INSTANCE:Lpm/tech/sport/bet_booster/BetBoosterComponent;

    invoke-virtual {v1}, Lpm/tech/sport/bet_booster/BetBoosterComponent;->getInitedFrom$bet_booster_release()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BetBooster not inited properly from "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private final getOddFormatter()Lpm/tech/sport/common/formatter/OddFormatter;
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bet_booster/BetBoosterInternal;->oddFormatter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/common/formatter/OddFormatter;

    return-object v0
.end method


# virtual methods
.method public final eventSubscriptions$bet_booster_release(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/directfeed/kit/search/EventSubscriptions;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lpm/tech/sport/bet_booster/BetBoosterInternal$eventSubscriptions$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpm/tech/sport/bet_booster/BetBoosterInternal$eventSubscriptions$1;

    iget v1, v0, Lpm/tech/sport/bet_booster/BetBoosterInternal$eventSubscriptions$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpm/tech/sport/bet_booster/BetBoosterInternal$eventSubscriptions$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpm/tech/sport/bet_booster/BetBoosterInternal$eventSubscriptions$1;

    invoke-direct {v0, p0, p2}, Lpm/tech/sport/bet_booster/BetBoosterInternal$eventSubscriptions$1;-><init>(Lpm/tech/sport/bet_booster/BetBoosterInternal;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v0

    iget-object p2, v8, Lpm/tech/sport/bet_booster/BetBoosterInternal$eventSubscriptions$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v8, Lpm/tech/sport/bet_booster/BetBoosterInternal$eventSubscriptions$1;->label:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v6, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-boolean p1, v8, Lpm/tech/sport/bet_booster/BetBoosterInternal$eventSubscriptions$1;->Z$0:Z

    iget-object v1, v8, Lpm/tech/sport/bet_booster/BetBoosterInternal$eventSubscriptions$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lpm/tech/sport/bets_info/OutcomesCenter;

    iget-object v3, v8, Lpm/tech/sport/bet_booster/BetBoosterInternal$eventSubscriptions$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/config/translation/Translator;

    iget-object v4, v8, Lpm/tech/sport/bet_booster/BetBoosterInternal$eventSubscriptions$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    iget-object v5, v8, Lpm/tech/sport/bet_booster/BetBoosterInternal$eventSubscriptions$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lpm/tech/sport/dfapi/api/DirectFeedComponent;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v7, p1

    move-object p1, v1

    :goto_1
    move-object v1, v5

    goto/16 :goto_5

    :cond_3
    iget-boolean p1, v8, Lpm/tech/sport/bet_booster/BetBoosterInternal$eventSubscriptions$1;->Z$0:Z

    iget-object v1, v8, Lpm/tech/sport/bet_booster/BetBoosterInternal$eventSubscriptions$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lpm/tech/sport/config/translation/Translator;

    iget-object v4, v8, Lpm/tech/sport/bet_booster/BetBoosterInternal$eventSubscriptions$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    iget-object v5, v8, Lpm/tech/sport/bet_booster/BetBoosterInternal$eventSubscriptions$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lpm/tech/sport/dfapi/api/DirectFeedComponent;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    iget-boolean p1, v8, Lpm/tech/sport/bet_booster/BetBoosterInternal$eventSubscriptions$1;->Z$0:Z

    iget-object v1, v8, Lpm/tech/sport/bet_booster/BetBoosterInternal$eventSubscriptions$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    iget-object v5, v8, Lpm/tech/sport/bet_booster/BetBoosterInternal$eventSubscriptions$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lpm/tech/sport/dfapi/api/DirectFeedComponent;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-boolean p1, v8, Lpm/tech/sport/bet_booster/BetBoosterInternal$eventSubscriptions$1;->Z$0:Z

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object p2, Lpm/tech/sport/bet_booster/BetBoosterComponent;->INSTANCE:Lpm/tech/sport/bet_booster/BetBoosterComponent;

    invoke-virtual {p2}, Lpm/tech/sport/bet_booster/BetBoosterComponent;->getSportSharedDependencies$bet_booster_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object p2

    iput-boolean p1, v8, Lpm/tech/sport/bet_booster/BetBoosterInternal$eventSubscriptions$1;->Z$0:Z

    iput v6, v8, Lpm/tech/sport/bet_booster/BetBoosterInternal$eventSubscriptions$1;->label:I

    invoke-virtual {p2, v8}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->directFeedComponent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_7

    return-object v0

    .line 5
    :cond_7
    :goto_2
    check-cast p2, Lpm/tech/sport/dfapi/api/DirectFeedComponent;

    .line 6
    sget-object v1, Lpm/tech/sport/bet_booster/BetBoosterComponent;->INSTANCE:Lpm/tech/sport/bet_booster/BetBoosterComponent;

    invoke-virtual {v1}, Lpm/tech/sport/bet_booster/BetBoosterComponent;->getSportCoreComponent$bet_booster_release()Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    move-result-object v6

    .line 7
    invoke-virtual {v1}, Lpm/tech/sport/bet_booster/BetBoosterComponent;->getSportSharedDependencies$bet_booster_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v1

    iput-object p2, v8, Lpm/tech/sport/bet_booster/BetBoosterInternal$eventSubscriptions$1;->L$0:Ljava/lang/Object;

    iput-object v6, v8, Lpm/tech/sport/bet_booster/BetBoosterInternal$eventSubscriptions$1;->L$1:Ljava/lang/Object;

    iput-boolean p1, v8, Lpm/tech/sport/bet_booster/BetBoosterInternal$eventSubscriptions$1;->Z$0:Z

    iput v5, v8, Lpm/tech/sport/bet_booster/BetBoosterInternal$eventSubscriptions$1;->label:I

    invoke-virtual {v1, v8}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->translator(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v5, p2

    move-object p2, v1

    move-object v1, v6

    .line 8
    :goto_3
    check-cast p2, Lpm/tech/sport/config/translation/Translator;

    .line 9
    sget-object v6, Lpm/tech/sport/bets_info/BetsInfoComponent;->INSTANCE:Lpm/tech/sport/bets_info/BetsInfoComponent;

    invoke-virtual {v6}, Lpm/tech/sport/bets_info/BetsInfoComponent;->getOutcomesCenter()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    iput-object v5, v8, Lpm/tech/sport/bet_booster/BetBoosterInternal$eventSubscriptions$1;->L$0:Ljava/lang/Object;

    iput-object v1, v8, Lpm/tech/sport/bet_booster/BetBoosterInternal$eventSubscriptions$1;->L$1:Ljava/lang/Object;

    iput-object p2, v8, Lpm/tech/sport/bet_booster/BetBoosterInternal$eventSubscriptions$1;->L$2:Ljava/lang/Object;

    iput-boolean p1, v8, Lpm/tech/sport/bet_booster/BetBoosterInternal$eventSubscriptions$1;->Z$0:Z

    iput v4, v8, Lpm/tech/sport/bet_booster/BetBoosterInternal$eventSubscriptions$1;->label:I

    invoke-interface {v6, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_9

    return-object v0

    :cond_9
    move-object v9, v1

    move-object v1, p2

    move-object p2, v4

    move-object v4, v9

    .line 10
    :goto_4
    check-cast p2, Lpm/tech/sport/bets_info/OutcomesCenter;

    .line 11
    sget-object v6, Lpm/tech/sport/bet_booster/BetBoosterComponent;->INSTANCE:Lpm/tech/sport/bet_booster/BetBoosterComponent;

    invoke-virtual {v6}, Lpm/tech/sport/bet_booster/BetBoosterComponent;->getSportSharedDependencies$bet_booster_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v6

    iput-object v5, v8, Lpm/tech/sport/bet_booster/BetBoosterInternal$eventSubscriptions$1;->L$0:Ljava/lang/Object;

    iput-object v4, v8, Lpm/tech/sport/bet_booster/BetBoosterInternal$eventSubscriptions$1;->L$1:Ljava/lang/Object;

    iput-object v1, v8, Lpm/tech/sport/bet_booster/BetBoosterInternal$eventSubscriptions$1;->L$2:Ljava/lang/Object;

    iput-object p2, v8, Lpm/tech/sport/bet_booster/BetBoosterInternal$eventSubscriptions$1;->L$3:Ljava/lang/Object;

    iput-boolean p1, v8, Lpm/tech/sport/bet_booster/BetBoosterInternal$eventSubscriptions$1;->Z$0:Z

    iput v3, v8, Lpm/tech/sport/bet_booster/BetBoosterInternal$eventSubscriptions$1;->label:I

    invoke-virtual {v6, v8}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->sportConfigRepository(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_a

    return-object v0

    :cond_a
    move v7, p1

    move-object p1, p2

    move-object p2, v3

    move-object v3, v1

    goto/16 :goto_1

    .line 12
    :goto_5
    move-object v5, p2

    check-cast v5, Lpm/tech/sport/config/settings/SportConfigRepository;

    .line 13
    sget-object p2, Lpm/tech/sport/bet_booster/BetBoosterComponent;->INSTANCE:Lpm/tech/sport/bet_booster/BetBoosterComponent;

    invoke-virtual {p2}, Lpm/tech/sport/bet_booster/BetBoosterComponent;->getSportSharedDependencies$bet_booster_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object p2

    invoke-virtual {p2}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getAppData()Lpm/tech/sport/common/AppData;

    move-result-object v6

    const/4 p2, 0x0

    .line 14
    iput-object p2, v8, Lpm/tech/sport/bet_booster/BetBoosterInternal$eventSubscriptions$1;->L$0:Ljava/lang/Object;

    iput-object p2, v8, Lpm/tech/sport/bet_booster/BetBoosterInternal$eventSubscriptions$1;->L$1:Ljava/lang/Object;

    iput-object p2, v8, Lpm/tech/sport/bet_booster/BetBoosterInternal$eventSubscriptions$1;->L$2:Ljava/lang/Object;

    iput-object p2, v8, Lpm/tech/sport/bet_booster/BetBoosterInternal$eventSubscriptions$1;->L$3:Ljava/lang/Object;

    iput v2, v8, Lpm/tech/sport/bet_booster/BetBoosterInternal$eventSubscriptions$1;->label:I

    move-object v2, v4

    move-object v4, p1

    invoke-static/range {v1 .. v8}, Lpm/tech/sport/directfeed/kit/FactoriesKt;->createEventSubscriptions(Lpm/tech/sport/dfapi/api/DirectFeedComponent;Lpm/tech/sport/directfeed/kit/SportCoreComponent;Lpm/tech/sport/config/translation/Translator;Lpm/tech/sport/bets_info/OutcomesCenter;Lpm/tech/sport/config/settings/SportConfigRepository;Lpm/tech/sport/common/AppData;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_b

    return-object v0

    :cond_b
    :goto_6
    return-object p2
.end method

.method public final getBetBoosterMapper$bet_booster_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/bet_booster/mapper/BetBoosterMapper;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lpm/tech/sport/bet_booster/BetBoosterInternal$getBetBoosterMapper$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lpm/tech/sport/bet_booster/BetBoosterInternal$getBetBoosterMapper$1;

    iget v3, v2, Lpm/tech/sport/bet_booster/BetBoosterInternal$getBetBoosterMapper$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lpm/tech/sport/bet_booster/BetBoosterInternal$getBetBoosterMapper$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lpm/tech/sport/bet_booster/BetBoosterInternal$getBetBoosterMapper$1;

    invoke-direct {v2, v0, v1}, Lpm/tech/sport/bet_booster/BetBoosterInternal$getBetBoosterMapper$1;-><init>(Lpm/tech/sport/bet_booster/BetBoosterInternal;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lpm/tech/sport/bet_booster/BetBoosterInternal$getBetBoosterMapper$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lpm/tech/sport/bet_booster/BetBoosterInternal$getBetBoosterMapper$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lpm/tech/sport/bet_booster/BetBoosterInternal$getBetBoosterMapper$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/event_overview/mappers/live/LineEventOverviewMapper;

    iget-object v4, v2, Lpm/tech/sport/bet_booster/BetBoosterInternal$getBetBoosterMapper$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;

    iget-object v2, v2, Lpm/tech/sport/bet_booster/BetBoosterInternal$getBetBoosterMapper$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lpm/tech/sport/bet_booster/BetBoosterInternal;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    iget-object v4, v2, Lpm/tech/sport/bet_booster/BetBoosterInternal$getBetBoosterMapper$1;->L$8:Ljava/lang/Object;

    check-cast v4, Lpm/tech/sport/directfeed/kit/SportContract;

    iget-object v6, v2, Lpm/tech/sport/bet_booster/BetBoosterInternal$getBetBoosterMapper$1;->L$7:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v7, v2, Lpm/tech/sport/bet_booster/BetBoosterInternal$getBetBoosterMapper$1;->L$6:Ljava/lang/Object;

    check-cast v7, Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;

    iget-object v8, v2, Lpm/tech/sport/bet_booster/BetBoosterInternal$getBetBoosterMapper$1;->L$5:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Lpm/tech/sport/bet_booster/BetBoosterInternal$getBetBoosterMapper$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lpm/tech/sport/config/settings/SportConfigRepository;

    iget-object v10, v2, Lpm/tech/sport/bet_booster/BetBoosterInternal$getBetBoosterMapper$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lpm/tech/sport/common/formatter/OddFormatter;

    iget-object v11, v2, Lpm/tech/sport/bet_booster/BetBoosterInternal$getBetBoosterMapper$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lpm/tech/sport/common/ResourcesRepository;

    iget-object v12, v2, Lpm/tech/sport/bet_booster/BetBoosterInternal$getBetBoosterMapper$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;

    iget-object v13, v2, Lpm/tech/sport/bet_booster/BetBoosterInternal$getBetBoosterMapper$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lpm/tech/sport/bet_booster/BetBoosterInternal;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v4

    move-object v15, v6

    move-object v14, v7

    move-object v4, v12

    move-object v12, v9

    move-object v9, v13

    move-object v13, v8

    :goto_1
    move-object/from16 v18, v11

    move-object v11, v10

    move-object/from16 v10, v18

    goto/16 :goto_3

    :cond_3
    iget-object v4, v2, Lpm/tech/sport/bet_booster/BetBoosterInternal$getBetBoosterMapper$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lpm/tech/sport/common/formatter/OddFormatter;

    iget-object v7, v2, Lpm/tech/sport/bet_booster/BetBoosterInternal$getBetBoosterMapper$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lpm/tech/sport/common/ResourcesRepository;

    iget-object v8, v2, Lpm/tech/sport/bet_booster/BetBoosterInternal$getBetBoosterMapper$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;

    iget-object v9, v2, Lpm/tech/sport/bet_booster/BetBoosterInternal$getBetBoosterMapper$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lpm/tech/sport/bet_booster/BetBoosterInternal;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v4

    move-object v11, v7

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v1, v0, Lpm/tech/sport/bet_booster/BetBoosterInternal;->betBoosterMapper:Lpm/tech/sport/bet_booster/mapper/BetBoosterMapper;

    if-nez v1, :cond_8

    .line 5
    new-instance v8, Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;

    new-instance v1, Lpm/tech/sport/event_overview/mappers/prematch/OutcomeOddUiMapper;

    invoke-direct/range {p0 .. p0}, Lpm/tech/sport/bet_booster/BetBoosterInternal;->getOddFormatter()Lpm/tech/sport/common/formatter/OddFormatter;

    move-result-object v4

    invoke-direct {v1, v4}, Lpm/tech/sport/event_overview/mappers/prematch/OutcomeOddUiMapper;-><init>(Lpm/tech/sport/common/formatter/OddFormatter;)V

    invoke-direct {v8, v1}, Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;-><init>(Lpm/tech/sport/event_overview/mappers/prematch/OutcomeOddUiMapper;)V

    .line 6
    sget-object v1, Lpm/tech/sport/bet_booster/BetBoosterComponent;->INSTANCE:Lpm/tech/sport/bet_booster/BetBoosterComponent;

    invoke-virtual {v1}, Lpm/tech/sport/bet_booster/BetBoosterComponent;->getResourcesRepository$bet_booster_release()Lpm/tech/sport/common/ResourcesRepository;

    move-result-object v4

    .line 7
    invoke-virtual {v1}, Lpm/tech/sport/bet_booster/BetBoosterComponent;->getInternal$bet_booster_release()Lpm/tech/sport/bet_booster/BetBoosterInternal;

    move-result-object v9

    invoke-direct {v9}, Lpm/tech/sport/bet_booster/BetBoosterInternal;->getOddFormatter()Lpm/tech/sport/common/formatter/OddFormatter;

    move-result-object v9

    .line 8
    invoke-virtual {v1}, Lpm/tech/sport/bet_booster/BetBoosterComponent;->getSportSharedDependencies$bet_booster_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v1

    iput-object v0, v2, Lpm/tech/sport/bet_booster/BetBoosterInternal$getBetBoosterMapper$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lpm/tech/sport/bet_booster/BetBoosterInternal$getBetBoosterMapper$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lpm/tech/sport/bet_booster/BetBoosterInternal$getBetBoosterMapper$1;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lpm/tech/sport/bet_booster/BetBoosterInternal$getBetBoosterMapper$1;->L$3:Ljava/lang/Object;

    iput v7, v2, Lpm/tech/sport/bet_booster/BetBoosterInternal$getBetBoosterMapper$1;->label:I

    invoke-virtual {v1, v2}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->sportConfigRepository(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    move-object v11, v4

    move-object v10, v9

    move-object v9, v0

    .line 9
    :goto_2
    check-cast v1, Lpm/tech/sport/config/settings/SportConfigRepository;

    .line 10
    sget-object v4, Lpm/tech/sport/bet_booster/BetBoosterComponent;->INSTANCE:Lpm/tech/sport/bet_booster/BetBoosterComponent;

    invoke-virtual {v4}, Lpm/tech/sport/bet_booster/BetBoosterComponent;->getSportSharedDependencies$bet_booster_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v7

    invoke-virtual {v7}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getAppData()Lpm/tech/sport/common/AppData;

    move-result-object v7

    invoke-virtual {v7}, Lpm/tech/sport/common/AppData;->getHost()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {v4}, Lpm/tech/sport/bet_booster/BetBoosterComponent;->getSportCoreComponent$bet_booster_release()Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    move-result-object v12

    invoke-virtual {v12}, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->getEventContentComponent()Lpm/tech/sport/directfeed/data/eventcontent/EventContentComponent;

    move-result-object v12

    invoke-virtual {v12}, Lpm/tech/sport/directfeed/data/eventcontent/EventContentComponent;->getEventContentsRepository()Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;

    move-result-object v12

    .line 12
    invoke-virtual {v4}, Lpm/tech/sport/bet_booster/BetBoosterComponent;->getContext$bet_booster_release()Landroid/content/Context;

    move-result-object v13

    .line 13
    invoke-virtual {v4}, Lpm/tech/sport/bet_booster/BetBoosterComponent;->getSportCoreComponent$bet_booster_release()Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    move-result-object v14

    invoke-virtual {v14}, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->getSportContract()Lpm/tech/sport/directfeed/kit/SportContract;

    move-result-object v14

    .line 14
    invoke-virtual {v4}, Lpm/tech/sport/bet_booster/BetBoosterComponent;->getSportSharedDependencies$bet_booster_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v4

    iput-object v9, v2, Lpm/tech/sport/bet_booster/BetBoosterInternal$getBetBoosterMapper$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lpm/tech/sport/bet_booster/BetBoosterInternal$getBetBoosterMapper$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lpm/tech/sport/bet_booster/BetBoosterInternal$getBetBoosterMapper$1;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lpm/tech/sport/bet_booster/BetBoosterInternal$getBetBoosterMapper$1;->L$3:Ljava/lang/Object;

    iput-object v1, v2, Lpm/tech/sport/bet_booster/BetBoosterInternal$getBetBoosterMapper$1;->L$4:Ljava/lang/Object;

    iput-object v7, v2, Lpm/tech/sport/bet_booster/BetBoosterInternal$getBetBoosterMapper$1;->L$5:Ljava/lang/Object;

    iput-object v12, v2, Lpm/tech/sport/bet_booster/BetBoosterInternal$getBetBoosterMapper$1;->L$6:Ljava/lang/Object;

    iput-object v13, v2, Lpm/tech/sport/bet_booster/BetBoosterInternal$getBetBoosterMapper$1;->L$7:Ljava/lang/Object;

    iput-object v14, v2, Lpm/tech/sport/bet_booster/BetBoosterInternal$getBetBoosterMapper$1;->L$8:Ljava/lang/Object;

    iput v6, v2, Lpm/tech/sport/bet_booster/BetBoosterInternal$getBetBoosterMapper$1;->label:I

    invoke-virtual {v4, v2}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->translator(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    return-object v3

    :cond_6
    move-object v15, v13

    move-object/from16 v16, v14

    move-object v13, v7

    move-object v14, v12

    move-object v12, v1

    move-object v1, v4

    move-object v4, v8

    goto/16 :goto_1

    .line 15
    :goto_3
    move-object/from16 v17, v1

    check-cast v17, Lpm/tech/sport/config/translation/Translator;

    .line 16
    invoke-static/range {v10 .. v17}, Lpm/tech/sport/event_overview/mappers/factory/MappersFactoryKt;->createLineEventOverviewMapper(Lpm/tech/sport/common/ResourcesRepository;Lpm/tech/sport/common/formatter/OddFormatter;Lpm/tech/sport/config/settings/SportConfigRepository;Ljava/lang/String;Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;Landroid/content/Context;Lpm/tech/sport/directfeed/kit/SportContract;Lpm/tech/sport/config/translation/Translator;)Lpm/tech/sport/event_overview/mappers/live/LineEventOverviewMapper;

    move-result-object v1

    .line 17
    sget-object v6, Lpm/tech/sport/bet_booster/BetBoosterComponent;->INSTANCE:Lpm/tech/sport/bet_booster/BetBoosterComponent;

    invoke-virtual {v6}, Lpm/tech/sport/bet_booster/BetBoosterComponent;->getSportSharedDependencies$bet_booster_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v6

    iput-object v9, v2, Lpm/tech/sport/bet_booster/BetBoosterInternal$getBetBoosterMapper$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lpm/tech/sport/bet_booster/BetBoosterInternal$getBetBoosterMapper$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lpm/tech/sport/bet_booster/BetBoosterInternal$getBetBoosterMapper$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v2, Lpm/tech/sport/bet_booster/BetBoosterInternal$getBetBoosterMapper$1;->L$3:Ljava/lang/Object;

    iput-object v7, v2, Lpm/tech/sport/bet_booster/BetBoosterInternal$getBetBoosterMapper$1;->L$4:Ljava/lang/Object;

    iput-object v7, v2, Lpm/tech/sport/bet_booster/BetBoosterInternal$getBetBoosterMapper$1;->L$5:Ljava/lang/Object;

    iput-object v7, v2, Lpm/tech/sport/bet_booster/BetBoosterInternal$getBetBoosterMapper$1;->L$6:Ljava/lang/Object;

    iput-object v7, v2, Lpm/tech/sport/bet_booster/BetBoosterInternal$getBetBoosterMapper$1;->L$7:Ljava/lang/Object;

    iput-object v7, v2, Lpm/tech/sport/bet_booster/BetBoosterInternal$getBetBoosterMapper$1;->L$8:Ljava/lang/Object;

    iput v5, v2, Lpm/tech/sport/bet_booster/BetBoosterInternal$getBetBoosterMapper$1;->label:I

    invoke-virtual {v6, v2}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->sportConfigRepository(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_7

    return-object v3

    :cond_7
    move-object v3, v1

    move-object v1, v2

    move-object v2, v9

    .line 18
    :goto_4
    check-cast v1, Lpm/tech/sport/config/settings/SportConfigRepository;

    .line 19
    new-instance v5, Lpm/tech/sport/directfeed/data/sports/SportIconProvider;

    sget-object v6, Lpm/tech/sport/bet_booster/BetBoosterComponent;->INSTANCE:Lpm/tech/sport/bet_booster/BetBoosterComponent;

    invoke-virtual {v6}, Lpm/tech/sport/bet_booster/BetBoosterComponent;->getSportSharedDependencies$bet_booster_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v7

    invoke-virtual {v7}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getAppData()Lpm/tech/sport/common/AppData;

    move-result-object v7

    invoke-virtual {v7}, Lpm/tech/sport/common/AppData;->getHost()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Lpm/tech/sport/directfeed/data/sports/SportIconProvider;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v6}, Lpm/tech/sport/bet_booster/BetBoosterComponent;->getResourcesRepository$bet_booster_release()Lpm/tech/sport/common/ResourcesRepository;

    move-result-object v6

    .line 21
    new-instance v7, Lpm/tech/sport/directfeed/data/sports/SportModelMapper;

    invoke-direct {v7, v1, v5, v6}, Lpm/tech/sport/directfeed/data/sports/SportModelMapper;-><init>(Lpm/tech/sport/config/settings/SportConfigRepository;Lpm/tech/sport/directfeed/data/sports/SportIconProvider;Lpm/tech/sport/common/ResourcesRepository;)V

    .line 22
    new-instance v1, Lpm/tech/sport/bet_booster/mapper/BetBoosterMapper;

    invoke-direct {v1, v4, v3, v7}, Lpm/tech/sport/bet_booster/mapper/BetBoosterMapper;-><init>(Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;Lpm/tech/sport/event_overview/mappers/live/LineEventOverviewMapper;Lpm/tech/sport/directfeed/data/sports/SportModelMapper;)V

    .line 23
    iput-object v1, v2, Lpm/tech/sport/bet_booster/BetBoosterInternal;->betBoosterMapper:Lpm/tech/sport/bet_booster/mapper/BetBoosterMapper;

    goto :goto_5

    .line 24
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_5
    return-object v1
.end method

.method public final getOddFormatStorage$bet_booster_release()Lpm/tech/sport/common/formatter/OddFormatStorage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bet_booster/BetBoosterInternal;->oddFormatStorage$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/common/formatter/OddFormatStorage;

    return-object v0
.end method

.method public final getPref$bet_booster_release()Lcom/ironz/binaryprefs/Preferences;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bet_booster/BetBoosterInternal;->pref$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-pref>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ironz/binaryprefs/Preferences;

    return-object v0
.end method

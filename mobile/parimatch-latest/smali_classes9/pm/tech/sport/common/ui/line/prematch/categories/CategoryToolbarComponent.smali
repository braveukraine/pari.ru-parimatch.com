.class public final Lpm/tech/sport/common/ui/line/prematch/categories/CategoryToolbarComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/line/prematch/categories/CategoryToolbarComponent;",
        "",
        "Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator;",
        "prematchAggregator",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;",
        "key",
        "Ltech/pm/rxlite/api/Observable;",
        "Lpm/tech/sport/common/ui/line/prematch/categories/CategoryToolbarUiModel;",
        "getCategoryToolbar",
        "<init>",
        "()V",
        "df-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lpm/tech/sport/componentdependency/annotation/PmComponent;
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$prematchAggregator(Lpm/tech/sport/common/ui/line/prematch/categories/CategoryToolbarComponent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpm/tech/sport/common/ui/line/prematch/categories/CategoryToolbarComponent;->prematchAggregator(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final prematchAggregator(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lpm/tech/sport/common/ui/line/prematch/categories/CategoryToolbarComponent$prematchAggregator$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpm/tech/sport/common/ui/line/prematch/categories/CategoryToolbarComponent$prematchAggregator$1;

    iget v1, v0, Lpm/tech/sport/common/ui/line/prematch/categories/CategoryToolbarComponent$prematchAggregator$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpm/tech/sport/common/ui/line/prematch/categories/CategoryToolbarComponent$prematchAggregator$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpm/tech/sport/common/ui/line/prematch/categories/CategoryToolbarComponent$prematchAggregator$1;

    invoke-direct {v0, p0, p1}, Lpm/tech/sport/common/ui/line/prematch/categories/CategoryToolbarComponent$prematchAggregator$1;-><init>(Lpm/tech/sport/common/ui/line/prematch/categories/CategoryToolbarComponent;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p1, v6, Lpm/tech/sport/common/ui/line/prematch/categories/CategoryToolbarComponent$prematchAggregator$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v6, Lpm/tech/sport/common/ui/line/prematch/categories/CategoryToolbarComponent$prematchAggregator$1;->label:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v7, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v1, v6, Lpm/tech/sport/common/ui/line/prematch/categories/CategoryToolbarComponent$prematchAggregator$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lpm/tech/sport/bets_info/OutcomesCenter;

    iget-object v3, v6, Lpm/tech/sport/common/ui/line/prematch/categories/CategoryToolbarComponent$prematchAggregator$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/dfapi/api/DFApi;

    iget-object v4, v6, Lpm/tech/sport/common/ui/line/prematch/categories/CategoryToolbarComponent$prematchAggregator$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lpm/tech/sport/config/translation/Translator;

    iget-object v5, v6, Lpm/tech/sport/common/ui/line/prematch/categories/CategoryToolbarComponent$prematchAggregator$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v5

    move-object v5, v1

    :goto_1
    move-object v1, v8

    goto/16 :goto_5

    :cond_3
    iget-object v1, v6, Lpm/tech/sport/common/ui/line/prematch/categories/CategoryToolbarComponent$prematchAggregator$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lpm/tech/sport/dfapi/api/DFApi;

    iget-object v4, v6, Lpm/tech/sport/common/ui/line/prematch/categories/CategoryToolbarComponent$prematchAggregator$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lpm/tech/sport/config/translation/Translator;

    iget-object v5, v6, Lpm/tech/sport/common/ui/line/prematch/categories/CategoryToolbarComponent$prematchAggregator$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v1, v6, Lpm/tech/sport/common/ui/line/prematch/categories/CategoryToolbarComponent$prematchAggregator$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lpm/tech/sport/config/translation/Translator;

    iget-object v5, v6, Lpm/tech/sport/common/ui/line/prematch/categories/CategoryToolbarComponent$prematchAggregator$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-object v1, v6, Lpm/tech/sport/common/ui/line/prematch/categories/CategoryToolbarComponent$prematchAggregator$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/SportComponent;->getInternal$df_ui_release()Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;->getSportCoreComponent()Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lpm/tech/sport/common/ui/SportComponent;->getSportSharedDependencies$df_ui_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object p1

    iput-object v1, v6, Lpm/tech/sport/common/ui/line/prematch/categories/CategoryToolbarComponent$prematchAggregator$1;->L$0:Ljava/lang/Object;

    iput v7, v6, Lpm/tech/sport/common/ui/line/prematch/categories/CategoryToolbarComponent$prematchAggregator$1;->label:I

    invoke-virtual {p1, v6}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->translator(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 6
    :cond_7
    :goto_2
    check-cast p1, Lpm/tech/sport/config/translation/Translator;

    .line 7
    sget-object v7, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v7}, Lpm/tech/sport/common/ui/SportComponent;->getSportSharedDependencies$df_ui_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v7

    iput-object v1, v6, Lpm/tech/sport/common/ui/line/prematch/categories/CategoryToolbarComponent$prematchAggregator$1;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lpm/tech/sport/common/ui/line/prematch/categories/CategoryToolbarComponent$prematchAggregator$1;->L$1:Ljava/lang/Object;

    iput v5, v6, Lpm/tech/sport/common/ui/line/prematch/categories/CategoryToolbarComponent$prematchAggregator$1;->label:I

    invoke-virtual {v7, v6}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->directFeedComponent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_8

    return-object v0

    :cond_8
    move-object v8, v1

    move-object v1, p1

    move-object p1, v5

    move-object v5, v8

    :goto_3
    check-cast p1, Lpm/tech/sport/dfapi/api/DirectFeedComponent;

    invoke-virtual {p1}, Lpm/tech/sport/dfapi/api/DirectFeedComponent;->dfApi()Lpm/tech/sport/dfapi/api/DFApi;

    move-result-object p1

    .line 8
    sget-object v7, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v7}, Lpm/tech/sport/common/ui/SportComponent;->getInternal$df_ui_release()Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;

    move-result-object v7

    invoke-virtual {v7}, Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;->getSportSharedDependencies$df_ui_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v7

    invoke-virtual {v7}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getOutcomesComponent()Lpm/tech/sport/bets_info/OutcomesComponent;

    move-result-object v7

    iput-object v5, v6, Lpm/tech/sport/common/ui/line/prematch/categories/CategoryToolbarComponent$prematchAggregator$1;->L$0:Ljava/lang/Object;

    iput-object v1, v6, Lpm/tech/sport/common/ui/line/prematch/categories/CategoryToolbarComponent$prematchAggregator$1;->L$1:Ljava/lang/Object;

    iput-object p1, v6, Lpm/tech/sport/common/ui/line/prematch/categories/CategoryToolbarComponent$prematchAggregator$1;->L$2:Ljava/lang/Object;

    iput v4, v6, Lpm/tech/sport/common/ui/line/prematch/categories/CategoryToolbarComponent$prematchAggregator$1;->label:I

    invoke-virtual {v7, v6}, Lpm/tech/sport/bets_info/OutcomesComponent;->outcomesCenter(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_9

    return-object v0

    :cond_9
    move-object v8, v1

    move-object v1, p1

    move-object p1, v4

    move-object v4, v8

    .line 9
    :goto_4
    check-cast p1, Lpm/tech/sport/bets_info/OutcomesCenter;

    .line 10
    sget-object v7, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v7}, Lpm/tech/sport/common/ui/SportComponent;->getSportSharedDependencies$df_ui_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v7

    iput-object v5, v6, Lpm/tech/sport/common/ui/line/prematch/categories/CategoryToolbarComponent$prematchAggregator$1;->L$0:Ljava/lang/Object;

    iput-object v4, v6, Lpm/tech/sport/common/ui/line/prematch/categories/CategoryToolbarComponent$prematchAggregator$1;->L$1:Ljava/lang/Object;

    iput-object v1, v6, Lpm/tech/sport/common/ui/line/prematch/categories/CategoryToolbarComponent$prematchAggregator$1;->L$2:Ljava/lang/Object;

    iput-object p1, v6, Lpm/tech/sport/common/ui/line/prematch/categories/CategoryToolbarComponent$prematchAggregator$1;->L$3:Ljava/lang/Object;

    iput v3, v6, Lpm/tech/sport/common/ui/line/prematch/categories/CategoryToolbarComponent$prematchAggregator$1;->label:I

    invoke-virtual {v7, v6}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->sportConfigRepository(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_a

    return-object v0

    :cond_a
    move-object v8, v5

    move-object v5, p1

    move-object p1, v3

    move-object v3, v1

    goto/16 :goto_1

    .line 11
    :goto_5
    check-cast p1, Lpm/tech/sport/config/settings/SportConfigRepository;

    const/4 v7, 0x0

    .line 12
    iput-object v7, v6, Lpm/tech/sport/common/ui/line/prematch/categories/CategoryToolbarComponent$prematchAggregator$1;->L$0:Ljava/lang/Object;

    iput-object v7, v6, Lpm/tech/sport/common/ui/line/prematch/categories/CategoryToolbarComponent$prematchAggregator$1;->L$1:Ljava/lang/Object;

    iput-object v7, v6, Lpm/tech/sport/common/ui/line/prematch/categories/CategoryToolbarComponent$prematchAggregator$1;->L$2:Ljava/lang/Object;

    iput-object v7, v6, Lpm/tech/sport/common/ui/line/prematch/categories/CategoryToolbarComponent$prematchAggregator$1;->L$3:Ljava/lang/Object;

    iput v2, v6, Lpm/tech/sport/common/ui/line/prematch/categories/CategoryToolbarComponent$prematchAggregator$1;->label:I

    move-object v2, v4

    move-object v4, v5

    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->prematchAggregator(Lpm/tech/sport/config/translation/Translator;Lpm/tech/sport/dfapi/api/DFApi;Lpm/tech/sport/bets_info/OutcomesCenter;Lpm/tech/sport/config/settings/SportConfigRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_6
    return-object p1
.end method


# virtual methods
.method public final getCategoryToolbar(Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;)Ltech/pm/rxlite/api/Observable;
    .locals 2
    .param p1    # Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;",
            ")",
            "Ltech/pm/rxlite/api/Observable<",
            "Lpm/tech/sport/common/ui/line/prematch/categories/CategoryToolbarUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpm/tech/sport/common/ui/line/prematch/categories/CategoryToolbarComponent$getCategoryToolbar$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lpm/tech/sport/common/ui/line/prematch/categories/CategoryToolbarComponent$getCategoryToolbar$1;-><init>(Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lpm/tech/sport/common/DelayedSuspendObservableKt;->wrapIntoObservable$default(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ltech/pm/rxlite/api/Observable;

    move-result-object p1

    return-object p1
.end method

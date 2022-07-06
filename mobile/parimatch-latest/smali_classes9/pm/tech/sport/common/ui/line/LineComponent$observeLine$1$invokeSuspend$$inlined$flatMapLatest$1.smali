.class public final Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1$invokeSuspend$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lpm/tech/sport/common/ui/line/LineEventsWithState;",
        ">;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010\u0003\u001a\u00028\u0000H\u008a@\u00a8\u0006\u0005"
    }
    d2 = {
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "",
        "kotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "pm.tech.sport.common.ui.line.LineComponent$observeLine$1$invokeSuspend$$inlined$flatMapLatest$1"
    f = "LineComponent.kt"
    i = {}
    l = {
        0xd8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $categoryUiMapper$inlined:Lpm/tech/sport/common/ui/line/prematch/categories/CategoryUiMapper;

.field public final synthetic $expandedCategoriesStorage$inlined:Lpm/tech/sport/directfeed/data/ExpandedCategoriesStorage;

.field public final synthetic $internalErrorUiModel$inlined:Ltech/pm/pmcommon/ui/ErrorUIModel;

.field public final synthetic $key$inlined:Lpm/tech/sport/directfeed/kit/MarketProfileKey$SportProfile;

.field public final synthetic $sportEventsMapper$inlined:Lpm/tech/sport/event_overview/mappers/live/SportEventsMapper;

.field public final synthetic $timeFilterPlaceholderMapper$inlined:Lpm/tech/sport/event_overview/mappers/prematch/TimeFilterPlaceholderMapper;

.field private synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lpm/tech/sport/common/ui/line/LineComponent;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lpm/tech/sport/directfeed/kit/MarketProfileKey$SportProfile;Ltech/pm/pmcommon/ui/ErrorUIModel;Lpm/tech/sport/common/ui/line/LineComponent;Lpm/tech/sport/common/ui/line/prematch/categories/CategoryUiMapper;Lpm/tech/sport/event_overview/mappers/live/SportEventsMapper;Lpm/tech/sport/event_overview/mappers/prematch/TimeFilterPlaceholderMapper;Lpm/tech/sport/directfeed/data/ExpandedCategoriesStorage;)V
    .locals 0

    iput-object p2, p0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1$invokeSuspend$$inlined$flatMapLatest$1;->$key$inlined:Lpm/tech/sport/directfeed/kit/MarketProfileKey$SportProfile;

    iput-object p3, p0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1$invokeSuspend$$inlined$flatMapLatest$1;->$internalErrorUiModel$inlined:Ltech/pm/pmcommon/ui/ErrorUIModel;

    iput-object p4, p0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lpm/tech/sport/common/ui/line/LineComponent;

    iput-object p5, p0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1$invokeSuspend$$inlined$flatMapLatest$1;->$categoryUiMapper$inlined:Lpm/tech/sport/common/ui/line/prematch/categories/CategoryUiMapper;

    iput-object p6, p0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1$invokeSuspend$$inlined$flatMapLatest$1;->$sportEventsMapper$inlined:Lpm/tech/sport/event_overview/mappers/live/SportEventsMapper;

    iput-object p7, p0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1$invokeSuspend$$inlined$flatMapLatest$1;->$timeFilterPlaceholderMapper$inlined:Lpm/tech/sport/event_overview/mappers/prematch/TimeFilterPlaceholderMapper;

    iput-object p8, p0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1$invokeSuspend$$inlined$flatMapLatest$1;->$expandedCategoriesStorage$inlined:Lpm/tech/sport/directfeed/data/ExpandedCategoriesStorage;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1$invokeSuspend$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lkotlinx/coroutines/flow/FlowCollector;
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
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lpm/tech/sport/common/ui/line/LineEventsWithState;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v9, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1$invokeSuspend$$inlined$flatMapLatest$1;

    iget-object v2, p0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1$invokeSuspend$$inlined$flatMapLatest$1;->$key$inlined:Lpm/tech/sport/directfeed/kit/MarketProfileKey$SportProfile;

    iget-object v3, p0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1$invokeSuspend$$inlined$flatMapLatest$1;->$internalErrorUiModel$inlined:Ltech/pm/pmcommon/ui/ErrorUIModel;

    iget-object v4, p0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lpm/tech/sport/common/ui/line/LineComponent;

    iget-object v5, p0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1$invokeSuspend$$inlined$flatMapLatest$1;->$categoryUiMapper$inlined:Lpm/tech/sport/common/ui/line/prematch/categories/CategoryUiMapper;

    iget-object v6, p0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1$invokeSuspend$$inlined$flatMapLatest$1;->$sportEventsMapper$inlined:Lpm/tech/sport/event_overview/mappers/live/SportEventsMapper;

    iget-object v7, p0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1$invokeSuspend$$inlined$flatMapLatest$1;->$timeFilterPlaceholderMapper$inlined:Lpm/tech/sport/event_overview/mappers/prematch/TimeFilterPlaceholderMapper;

    iget-object v8, p0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1$invokeSuspend$$inlined$flatMapLatest$1;->$expandedCategoriesStorage$inlined:Lpm/tech/sport/directfeed/data/ExpandedCategoriesStorage;

    move-object v0, v9

    move-object v1, p3

    invoke-direct/range {v0 .. v8}, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1$invokeSuspend$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lpm/tech/sport/directfeed/kit/MarketProfileKey$SportProfile;Ltech/pm/pmcommon/ui/ErrorUIModel;Lpm/tech/sport/common/ui/line/LineComponent;Lpm/tech/sport/common/ui/line/prematch/categories/CategoryUiMapper;Lpm/tech/sport/event_overview/mappers/live/SportEventsMapper;Lpm/tech/sport/event_overview/mappers/prematch/TimeFilterPlaceholderMapper;Lpm/tech/sport/directfeed/data/ExpandedCategoriesStorage;)V

    iput-object p1, v9, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v9, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1$invokeSuspend$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v9, p1}, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1$invokeSuspend$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1$invokeSuspend$$inlined$flatMapLatest$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v1, p0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1$invokeSuspend$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    sget-object v1, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    .line 5
    invoke-virtual {v1}, Lpm/tech/sport/common/ui/SportComponent;->getViewComponents()Lpm/tech/sport/common/ui/PmComponents;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lpm/tech/sport/common/ui/PmComponents;->getTimeFiltersComponent()Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersComponent;

    move-result-object v1

    .line 7
    iget-object v3, p0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1$invokeSuspend$$inlined$flatMapLatest$1;->$key$inlined:Lpm/tech/sport/directfeed/kit/MarketProfileKey$SportProfile;

    invoke-virtual {v3}, Lpm/tech/sport/directfeed/kit/MarketProfileKey$SportProfile;->getSportKey()Lpm/tech/sport/codegen/SportKey;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersComponent;->observeTimeFilterForKey(Lpm/tech/sport/codegen/SportKey;)Ltech/pm/rxlite/api/Observable;

    move-result-object v1

    .line 8
    invoke-static {v1}, Ltech/pm/rxlite/api/ObservableKt;->distinctUnitChange(Ltech/pm/rxlite/api/Observable;)Ltech/pm/rxlite/api/Observable;

    move-result-object v1

    .line 9
    invoke-static {v1}, Ltech/pm/pmcommon/flow/AsFlowKt;->asFlow(Ltech/pm/rxlite/api/Observable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 10
    new-instance v11, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1$invokeSuspend$lambda-2$$inlined$flatMapLatest$1;

    const/4 v4, 0x0

    iget-object v5, p0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lpm/tech/sport/common/ui/line/LineComponent;

    iget-object v6, p0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1$invokeSuspend$$inlined$flatMapLatest$1;->$key$inlined:Lpm/tech/sport/directfeed/kit/MarketProfileKey$SportProfile;

    iget-object v7, p0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1$invokeSuspend$$inlined$flatMapLatest$1;->$categoryUiMapper$inlined:Lpm/tech/sport/common/ui/line/prematch/categories/CategoryUiMapper;

    iget-object v8, p0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1$invokeSuspend$$inlined$flatMapLatest$1;->$sportEventsMapper$inlined:Lpm/tech/sport/event_overview/mappers/live/SportEventsMapper;

    iget-object v9, p0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1$invokeSuspend$$inlined$flatMapLatest$1;->$timeFilterPlaceholderMapper$inlined:Lpm/tech/sport/event_overview/mappers/prematch/TimeFilterPlaceholderMapper;

    iget-object v10, p0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1$invokeSuspend$$inlined$flatMapLatest$1;->$expandedCategoriesStorage$inlined:Lpm/tech/sport/directfeed/data/ExpandedCategoriesStorage;

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1$invokeSuspend$lambda-2$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lpm/tech/sport/common/ui/line/LineComponent;Lpm/tech/sport/directfeed/kit/MarketProfileKey$SportProfile;Lpm/tech/sport/common/ui/line/prematch/categories/CategoryUiMapper;Lpm/tech/sport/event_overview/mappers/live/SportEventsMapper;Lpm/tech/sport/event_overview/mappers/prematch/TimeFilterPlaceholderMapper;Lpm/tech/sport/directfeed/data/ExpandedCategoriesStorage;)V

    invoke-static {v1, v11}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 11
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_2
    new-instance v1, Lpm/tech/sport/common/ui/line/LineEventsWithState$Error;

    iget-object v3, p0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1$invokeSuspend$$inlined$flatMapLatest$1;->$internalErrorUiModel$inlined:Ltech/pm/pmcommon/ui/ErrorUIModel;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v1, v3, v4, v5, v6}, Lpm/tech/sport/common/ui/line/LineEventsWithState$Error;-><init>(Ltech/pm/pmcommon/ui/ErrorUIModel;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 13
    :goto_0
    iput v2, p0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1$invokeSuspend$$inlined$flatMapLatest$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
